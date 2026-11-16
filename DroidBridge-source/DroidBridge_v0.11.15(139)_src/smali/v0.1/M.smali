.class public final Lv0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:F

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public transient r:Z

.field public transient s:Z

.field public transient t:Z

.field public transient u:Z

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lv0/M;->a:I

    const-string v1, "Touch Controls"

    iput-object v1, p0, Lv0/M;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lv0/M;->c:Ljava/lang/String;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lv0/M;->d:F

    const-string v1, "dp"

    iput-object v1, p0, Lv0/M;->e:Ljava/lang/String;

    const-string v2, "droidbridge"

    iput-object v2, p0, Lv0/M;->f:Ljava/lang/String;

    iput-object v1, p0, Lv0/M;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lv0/M;->h:F

    iput v1, p0, Lv0/M;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv0/M;->j:F

    iput v1, p0, Lv0/M;->l:F

    const/16 v1, 0x64

    iput v1, p0, Lv0/M;->m:I

    iput v0, p0, Lv0/M;->n:I

    const-string v0, "first_letter"

    iput-object v0, p0, Lv0/M;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/M;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/M;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v2, "layoutUnit"

    const-string v3, "layout_unit"

    const-string v0, "coordinateUnit"

    const-string v1, "coordinate_unit"

    const-string v4, "units"

    const-string v5, "unit"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/M;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v2, "sourceFileName"

    const-string v3, "source_file_name"

    const-string v0, "importedFileName"

    const-string v1, "imported_file_name"

    const-string v4, "originalFileName"

    const-string v5, "original_file_name"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/M;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lorg/json/JSONObject;Lv0/M;Z)V
    .locals 10

    const-string v0, "profileSettings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v0, "globalOpacity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "globalButtonScalePercent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "virtualMouseEnabled"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "snapControlsEnabled"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_2
    :goto_0
    iput v9, p1, Lv0/M;->l:F

    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xc8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x19

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lv0/M;->m:I

    const-string v0, "edgePaddingDp"

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lv0/M;->c(I)I

    move-result v0

    iput v0, p1, Lv0/M;->n:I

    const-string v0, "buttonTextCase"

    const-string v2, "first_letter"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lv0/M;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lv0/M;->p:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lv0/M;->q:Z

    if-eqz p2, :cond_3

    xor-int/lit8 p0, v1, 0x1

    iput-boolean p0, p1, Lv0/M;->r:Z

    xor-int/lit8 p0, v3, 0x1

    iput-boolean p0, p1, Lv0/M;->s:Z

    xor-int/lit8 p0, v5, 0x1

    iput-boolean p0, p1, Lv0/M;->t:Z

    xor-int/lit8 p0, v7, 0x1

    iput-boolean p0, p1, Lv0/M;->u:Z

    :cond_3
    return-void
.end method

.method public static D(Lorg/json/JSONObject;Lv0/M;)Z
    .locals 3

    invoke-virtual {p1}, Lv0/M;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "responsiveCanvas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    iget p0, p1, Lv0/M;->a:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_2

    iget-object p0, p1, Lv0/M;->e:Ljava/lang/String;

    invoke-static {p0}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "px"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lv0/M;->h:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    iget p0, p1, Lv0/M;->i:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static E(Lorg/json/JSONObject;Lv0/M;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v15, "device_width"

    const-string v16, "physicalWidth"

    const-string v2, "sourceWidth"

    const-string v3, "source_width"

    const-string v4, "baseWidth"

    const-string v5, "base_width"

    const-string v6, "canvasWidth"

    const-string v7, "canvas_width"

    const-string v8, "layoutWidth"

    const-string v9, "layout_width"

    const-string v10, "screenWidth"

    const-string v11, "screen_width"

    const-string v12, "displayWidth"

    const-string v13, "display_width"

    const-string v14, "deviceWidth"

    const-string v17, "physical_width"

    const-string v18, "width"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv0/M;->g(Lorg/json/JSONObject;[Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lv0/M;->h:F

    const-string v16, "device_height"

    const-string v17, "physicalHeight"

    const-string v3, "sourceHeight"

    const-string v4, "source_height"

    const-string v5, "baseHeight"

    const-string v6, "base_height"

    const-string v7, "canvasHeight"

    const-string v8, "canvas_height"

    const-string v9, "layoutHeight"

    const-string v10, "layout_height"

    const-string v11, "screenHeight"

    const-string v12, "screen_height"

    const-string v13, "displayHeight"

    const-string v14, "display_height"

    const-string v15, "deviceHeight"

    const-string v18, "physical_height"

    const-string v19, "height"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv0/M;->g(Lorg/json/JSONObject;[Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lv0/M;->i:F

    return-void
.end method

.method public static H(Lorg/json/JSONObject;I)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv0/M;->p(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lv0/M;->o(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p1, "coordinate_profile"

    const-string v1, "profile"

    const-string v2, "coordinateProfile"

    const-string v3, "importProfile"

    const-string v4, "import_profile"

    filled-new-array {v2, p1, v1, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv0/M;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lv0/M;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "other_launcher"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lv0/M;->o(Lorg/json/JSONObject;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(Lv0/K;)V
    .locals 1

    const v0, 0x3f6147ae    # 0.88f

    iput v0, p0, Lv0/K;->n:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lv0/K;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv0/K;->p:F

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lv0/K;->q:I

    const/high16 v0, 0x66000000

    iput v0, p0, Lv0/K;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/K;->A:Z

    iput-boolean v0, p0, Lv0/K;->B:Z

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lv0/M;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "profileSettings"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "globalButtonScalePercent"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget p0, p1, Lv0/M;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p2, 0xc8

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x19

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lv0/M;->m:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;IFFFF)Lv0/K;
    .locals 0

    invoke-static/range {p0 .. p5}, Lv0/K;->k(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object p0

    invoke-static {p0}, Lv0/M;->a(Lv0/K;)V

    return-object p0
.end method

.method public static e()Lv0/M;
    .locals 15

    new-instance v0, Lv0/M;

    invoke-direct {v0}, Lv0/M;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lv0/M;->a:I

    const-string v1, "Default Touch Controls"

    iput-object v1, v0, Lv0/M;->b:Ljava/lang/String;

    const-string v1, "px"

    iput-object v1, v0, Lv0/M;->e:Ljava/lang/String;

    const-string v2, "droidbridge"

    iput-object v2, v0, Lv0/M;->f:Ljava/lang/String;

    iput-object v1, v0, Lv0/M;->g:Ljava/lang/String;

    const/high16 v1, 0x44f00000    # 1920.0f

    iput v1, v0, Lv0/M;->h:F

    const/high16 v1, 0x44870000    # 1080.0f

    iput v1, v0, Lv0/M;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lv0/M;->j:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/M;->k:Z

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-string v2, "Esc"

    const/16 v3, 0x100

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static/range {v2 .. v7}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    const-string v3, "px(24)"

    iput-object v3, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    iget-object v4, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x431c0000    # 156.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const-string v5, "Chat"

    const/16 v6, 0x54

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static/range {v5 .. v10}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    const-string v5, "px(156)"

    iput-object v5, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v8, 0x43900000    # 288.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const-string v6, "Keyboard"

    const-string v7, "keyboard"

    const/high16 v10, 0x43280000    # 168.0f

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static/range {v6 .. v11}, Lv0/M;->f(Ljava/lang/String;Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v2

    const-string v6, "px(288)"

    iput-object v6, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x43ea0000    # 468.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-string v7, "Tab"

    const/16 v8, 0x102

    const/high16 v11, 0x42f00000    # 120.0f

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    const-string v6, "px(468)"

    iput-object v6, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x42a80000    # 84.0f

    const-string v7, "3rd"

    const/16 v8, 0x126

    const/high16 v11, 0x42f00000    # 120.0f

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    iput-object v3, v2, Lv0/K;->O:Ljava/lang/String;

    const-string v6, "px(84)"

    iput-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x431c0000    # 156.0f

    const/high16 v10, 0x42a80000    # 84.0f

    const-string v7, "Debug"

    const/16 v8, 0x124

    const/high16 v11, 0x42f00000    # 120.0f

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    iput-object v5, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x44d68000    # 1716.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-string v7, "Mouse"

    const-string v8, "virtual_mouse"

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->f(Ljava/lang/String;Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v2

    const-string v5, "${right} - px(24)"

    iput-object v5, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x44e38000    # 1820.0f

    const/high16 v11, 0x42980000    # 76.0f

    const-string v7, "\u25b2"

    const-string v8, "scroll"

    const/high16 v10, 0x42a80000    # 84.0f

    const/high16 v12, 0x42980000    # 76.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->f(Ljava/lang/String;Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v2

    iput v1, v2, Lv0/K;->h:I

    iput-object v5, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x44e38000    # 1820.0f

    const/high16 v11, 0x42980000    # 76.0f

    const-string v7, "\u25bc"

    const-string v8, "scroll"

    const/high16 v10, 0x432c0000    # 172.0f

    const/high16 v12, 0x42980000    # 76.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->f(Ljava/lang/String;Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v2

    const/4 v6, -0x1

    iput v6, v2, Lv0/K;->h:I

    iput-object v5, v2, Lv0/K;->O:Ljava/lang/String;

    const-string v6, "px(172)"

    iput-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x44430000    # 780.0f

    const-string v7, "GUI"

    const-string v8, "toggle_controls"

    const/high16 v11, 0x42a80000    # 84.0f

    const/high16 v12, 0x42a80000    # 84.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->f(Ljava/lang/String;Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v2

    iput-boolean v1, v2, Lv0/K;->C:Z

    iput-object v3, v2, Lv0/K;->O:Ljava/lang/String;

    const-string v6, "${bottom} - px(216)"

    iput-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x44430000    # 780.0f

    const-string v7, "Sneak"

    const/16 v8, 0x154

    const/high16 v11, 0x42a80000    # 84.0f

    const/high16 v12, 0x42a80000    # 84.0f

    invoke-static/range {v7 .. v12}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    iput-boolean v1, v2, Lv0/K;->y:Z

    const-string v7, "px(120)"

    iput-object v7, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0x42f00000    # 120.0f

    const/high16 v11, 0x445b0000    # 876.0f

    const-string v8, "\u25b2"

    const/16 v9, 0x57

    const/high16 v12, 0x42a80000    # 84.0f

    const/high16 v13, 0x42a80000    # 84.0f

    invoke-static/range {v8 .. v13}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    iput-object v7, v2, Lv0/K;->O:Ljava/lang/String;

    const-string v8, "${bottom} - px(120)"

    iput-object v8, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x44730000    # 972.0f

    const-string v9, "\u25c0"

    const/16 v10, 0x41

    const/high16 v13, 0x42a80000    # 84.0f

    const/high16 v14, 0x42a80000    # 84.0f

    invoke-static/range {v9 .. v14}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    iput-object v3, v2, Lv0/K;->O:Ljava/lang/String;

    const-string v3, "${bottom} - px(24)"

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x42f00000    # 120.0f

    const/high16 v12, 0x44730000    # 972.0f

    const-string v9, "\u25bc"

    const/16 v10, 0x53

    const/high16 v13, 0x42a80000    # 84.0f

    const/high16 v14, 0x42a80000    # 84.0f

    invoke-static/range {v9 .. v14}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    iput-object v7, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v11, 0x43580000    # 216.0f

    const/high16 v12, 0x44730000    # 972.0f

    const-string v9, "\u25b6"

    const/16 v10, 0x44

    const/high16 v13, 0x42a80000    # 84.0f

    const/high16 v14, 0x42a80000    # 84.0f

    invoke-static/range {v9 .. v14}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v2

    const-string v7, "px(216)"

    iput-object v7, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Attack"

    const/4 v3, 0x0

    const v7, 0x44c78000    # 1596.0f

    const/high16 v9, 0x44430000    # 780.0f

    invoke-static {v2, v3, v7, v9}, Lv0/K;->m(Ljava/lang/String;IFF)Lv0/K;

    move-result-object v2

    const/high16 v3, 0x42a80000    # 84.0f

    iput v3, v2, Lv0/K;->k:F

    iput v3, v2, Lv0/K;->l:F

    invoke-static {v2}, Lv0/M;->a(Lv0/K;)V

    const-string v7, "${right} - px(240)"

    iput-object v7, v2, Lv0/K;->O:Ljava/lang/String;

    iput-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Use"

    const v7, 0x44d38000    # 1692.0f

    invoke-static {v2, v1, v7, v9}, Lv0/K;->m(Ljava/lang/String;IFF)Lv0/K;

    move-result-object v1

    iput v3, v1, Lv0/K;->k:F

    iput v3, v1, Lv0/K;->l:F

    invoke-static {v1}, Lv0/M;->a(Lv0/K;)V

    const-string v2, "${right} - px(144)"

    iput-object v2, v1, Lv0/K;->O:Ljava/lang/String;

    iput-object v6, v1, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x44d38000    # 1692.0f

    const/high16 v12, 0x445b0000    # 876.0f

    const-string v9, "Inv"

    const/16 v10, 0x45

    const/high16 v13, 0x42a80000    # 84.0f

    const/high16 v14, 0x42a80000    # 84.0f

    invoke-static/range {v9 .. v14}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v1

    iput-object v2, v1, Lv0/K;->O:Ljava/lang/String;

    iput-object v8, v1, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x44df8000    # 1788.0f

    const/high16 v12, 0x44580000    # 864.0f

    const-string v9, "Jump"

    const/16 v10, 0x20

    const/high16 v13, 0x42d80000    # 108.0f

    const/high16 v14, 0x42c00000    # 96.0f

    invoke-static/range {v9 .. v14}, Lv0/M;->d(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v1

    iput-object v5, v1, Lv0/K;->O:Ljava/lang/String;

    iput-object v8, v1, Lv0/K;->P:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;FFFF)Lv0/K;
    .locals 1

    new-instance v0, Lv0/K;

    invoke-direct {v0}, Lv0/K;-><init>()V

    iput-object p0, v0, Lv0/K;->b:Ljava/lang/String;

    iput-object p1, v0, Lv0/K;->c:Ljava/lang/String;

    iput p2, v0, Lv0/K;->i:F

    iput p3, v0, Lv0/K;->j:F

    iput p4, v0, Lv0/K;->k:F

    iput p5, v0, Lv0/K;->l:F

    invoke-static {v0}, Lv0/M;->a(Lv0/K;)V

    return-object v0
.end method

.method public static varargs g(Lorg/json/JSONObject;[Ljava/lang/String;)F
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    double-to-float p0, v5

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static i(Lv0/M;)V
    .locals 2

    const-string v0, "other_launcher"

    iput-object v0, p0, Lv0/M;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/M;->k:Z

    const-string v0, "dp"

    iput-object v0, p0, Lv0/M;->e:Ljava/lang/String;

    iput-object v0, p0, Lv0/M;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lv0/M;->h:F

    iput v0, p0, Lv0/M;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv0/M;->j:F

    iget v0, p0, Lv0/M;->a:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lv0/M;->a:I

    return-void
.end method

.method public static j(F)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.8f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;IFFF)Lv0/M;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "controls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "density"

    const-string v5, "reference_density"

    const-string v6, "sourceDensity"

    const-string v7, "referenceDensity"

    const-string v8, "source_density"

    const-string v11, "version"

    const-string v12, "dp"

    const-string v15, "scaledAt"

    const/16 v16, 0x0

    const-string v10, "preferredScale"

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v9, "name"

    const-string v14, "px"

    const/4 v13, 0x1

    if-eqz v3, :cond_9

    new-instance v3, Lv0/M;

    invoke-direct {v3}, Lv0/M;-><init>()V

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v3, Lv0/M;->a:I

    const-string v11, "Touch Controls"

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lv0/M;->b:Ljava/lang/String;

    invoke-static {v0}, Lv0/M;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lv0/M;->c:Ljava/lang/String;

    move-object/from16 v20, v14

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v15, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v0, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v3, Lv0/M;->d:F

    invoke-static {v0}, Lv0/M;->l(Lorg/json/JSONObject;)Z

    move-result v9

    invoke-static {v0, v12}, Lv0/M;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lv0/M;->e:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Lv0/M;->z(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lv0/M;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lv0/M;->E(Lorg/json/JSONObject;Lv0/M;)V

    filled-new-array {v6, v8, v7, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lv0/M;->g(Lorg/json/JSONObject;[Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v16

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v4, v17

    :goto_0
    iput v4, v3, Lv0/M;->j:F

    invoke-static {v0, v3}, Lv0/M;->D(Lorg/json/JSONObject;Lv0/M;)Z

    move-result v4

    iput-boolean v4, v3, Lv0/M;->k:Z

    invoke-static {v0, v3}, Lv0/M;->y(Lorg/json/JSONObject;Lv0/M;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv0/M;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v3, v4}, Lv0/M;->C(Lorg/json/JSONObject;Lv0/M;Z)V

    invoke-static {v0, v3, v1}, Lv0/M;->b(Lorg/json/JSONObject;Lv0/M;I)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v3, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-static {v5}, Lv0/K;->i(Lorg/json/JSONObject;)Lv0/K;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p1}, Lv0/M;->H(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lv0/M;->i(Lv0/M;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lv0/M;->q(Lv0/M;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    iget v1, v3, Lv0/M;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    :cond_5
    move-object/from16 v2, v20

    goto :goto_3

    :cond_6
    move-object/from16 v2, v20

    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    iput-object v2, v3, Lv0/M;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lv0/M;->n(Lv0/M;Z)V

    goto :goto_5

    :goto_4
    if-nez v9, :cond_7

    invoke-static {v3}, Lv0/M;->r(Lv0/M;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v2, v3, Lv0/M;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lv0/M;->n(Lv0/M;Z)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lv0/M;->n(Lv0/M;Z)V

    :goto_5
    invoke-virtual {v3}, Lv0/M;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget v0, v3, Lv0/M;->a:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lv0/M;->a:I

    :cond_8
    invoke-static {v3}, Lv0/M;->x(Lv0/M;)V

    invoke-static {v3}, Lv0/M;->w(Lv0/M;)V

    return-object v3

    :cond_9
    move-object v2, v14

    const-string v3, "mControlDataList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "mDrawerDataList"

    move-object/from16 v20, v12

    const-string v12, "mJoystickDataList"

    if-nez v13, :cond_16

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v3, "buttons"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Lv0/M;

    invoke-direct {v11}, Lv0/M;-><init>()V

    const-string v12, "Imported Controls"

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lv0/M;->b:Ljava/lang/String;

    invoke-static {v0}, Lv0/M;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lv0/M;->c:Ljava/lang/String;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v15, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v11, Lv0/M;->d:F

    invoke-static {v0}, Lv0/M;->l(Lorg/json/JSONObject;)Z

    move-result v9

    const-string v37, "physical_width"

    const-string v38, "width"

    const-string v22, "sourceWidth"

    const-string v23, "source_width"

    const-string v24, "baseWidth"

    const-string v25, "base_width"

    const-string v26, "canvasWidth"

    const-string v27, "canvas_width"

    const-string v28, "layoutWidth"

    const-string v29, "layout_width"

    const-string v30, "screenWidth"

    const-string v31, "screen_width"

    const-string v32, "displayWidth"

    const-string v33, "display_width"

    const-string v34, "deviceWidth"

    const-string v35, "device_width"

    const-string v36, "physicalWidth"

    filled-new-array/range {v22 .. v38}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lv0/M;->g(Lorg/json/JSONObject;[Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v16

    if-lez v10, :cond_b

    const-string v37, "physical_height"

    const-string v38, "height"

    const-string v22, "sourceHeight"

    const-string v23, "source_height"

    const-string v24, "baseHeight"

    const-string v25, "base_height"

    const-string v26, "canvasHeight"

    const-string v27, "canvas_height"

    const-string v28, "layoutHeight"

    const-string v29, "layout_height"

    const-string v30, "screenHeight"

    const-string v31, "screen_height"

    const-string v32, "displayHeight"

    const-string v33, "display_height"

    const-string v34, "deviceHeight"

    const-string v35, "device_height"

    const-string v36, "physicalHeight"

    filled-new-array/range {v22 .. v38}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lv0/M;->g(Lorg/json/JSONObject;[Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v16

    if-lez v10, :cond_b

    move-object v12, v2

    goto :goto_6

    :cond_b
    move-object/from16 v12, v20

    :goto_6
    invoke-static {v0, v12}, Lv0/M;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lv0/M;->e:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Lv0/M;->z(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lv0/M;->f:Ljava/lang/String;

    invoke-static {v0, v11}, Lv0/M;->E(Lorg/json/JSONObject;Lv0/M;)V

    filled-new-array {v6, v8, v7, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lv0/M;->g(Lorg/json/JSONObject;[Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v16

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v4, v17

    :goto_7
    iput v4, v11, Lv0/M;->j:F

    invoke-static {v0, v11}, Lv0/M;->D(Lorg/json/JSONObject;Lv0/M;)Z

    move-result v4

    iput-boolean v4, v11, Lv0/M;->k:Z

    invoke-static {v0, v11}, Lv0/M;->y(Lorg/json/JSONObject;Lv0/M;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lv0/M;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v0, v11, v4}, Lv0/M;->C(Lorg/json/JSONObject;Lv0/M;Z)V

    invoke-static {v0, v11, v1}, Lv0/M;->b(Lorg/json/JSONObject;Lv0/M;I)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v11, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-static {v5}, Lv0/K;->i(Lorg/json/JSONObject;)Lv0/K;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    invoke-static/range {p0 .. p1}, Lv0/M;->H(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, Lv0/M;->i(Lv0/M;)V

    return-object v11

    :cond_10
    invoke-static {v11}, Lv0/M;->q(Lv0/M;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_12

    iget v1, v11, Lv0/M;->a:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    iput-object v2, v11, Lv0/M;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v11, v1}, Lv0/M;->n(Lv0/M;Z)V

    goto :goto_c

    :goto_b
    if-nez v9, :cond_13

    invoke-static {v11}, Lv0/M;->r(Lv0/M;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput-object v2, v11, Lv0/M;->e:Ljava/lang/String;

    invoke-static {v11, v1}, Lv0/M;->n(Lv0/M;Z)V

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    invoke-static {v11, v1}, Lv0/M;->n(Lv0/M;Z)V

    :goto_c
    invoke-virtual {v11}, Lv0/M;->L()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    iget v0, v11, Lv0/M;->a:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lv0/M;->a:I

    :cond_14
    invoke-static {v11}, Lv0/M;->x(Lv0/M;)V

    invoke-static {v11}, Lv0/M;->w(Lv0/M;)V

    return-object v11

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported touch control layout format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    new-instance v4, Lv0/M;

    invoke-direct {v4}, Lv0/M;-><init>()V

    const-string v5, "Imported legacy Android launcher Controls"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv0/M;->b:Ljava/lang/String;

    invoke-static {v0}, Lv0/M;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv0/M;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    move/from16 v6, v21

    goto :goto_e

    :cond_17
    const/4 v5, 0x1

    move v6, v5

    :goto_e
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Lv0/M;->a:I

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v10, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v4, Lv0/M;->d:F

    if-ne v1, v5, :cond_18

    const-string v7, "other_launcher"

    goto :goto_f

    :cond_18
    const-string v7, "droidbridge"

    :goto_f
    iput-object v7, v4, Lv0/M;->f:Ljava/lang/String;

    if-ne v1, v5, :cond_19

    move-object/from16 v2, v20

    :cond_19
    iput-object v2, v4, Lv0/M;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lv0/M;->C(Lorg/json/JSONObject;Lv0/M;Z)V

    invoke-static {v0, v4, v1}, Lv0/M;->b(Lorg/json/JSONObject;Lv0/M;I)V

    if-eq v1, v5, :cond_1a

    invoke-static {v0, v4}, Lv0/M;->E(Lorg/json/JSONObject;Lv0/M;)V

    :cond_1a
    cmpl-float v2, p4, v16

    if-lez v2, :cond_1b

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1b

    move/from16 v2, p4

    goto :goto_10

    :cond_1b
    move/from16 v2, v17

    :goto_10
    cmpl-float v5, p2, v17

    if-lez v5, :cond_1c

    move/from16 v5, p2

    goto :goto_11

    :cond_1c
    const v5, 0x44558000    # 854.0f

    :goto_11
    cmpl-float v7, p3, v17

    if-lez v7, :cond_1d

    move/from16 v7, p3

    goto :goto_12

    :cond_1d
    const/high16 v7, 0x43f00000    # 480.0f

    :goto_12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v8, v4, Lv0/M;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1f

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {v11, v6, v2}, Lv0/K;->h(Lorg/json/JSONObject;IF)Lv0/K;

    move-result-object v13

    invoke-static {v13, v11, v6, v5, v7}, Lv0/M;->v(Lv0/K;Lorg/json/JSONObject;IFF)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v13, "strokeWidth"

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 p3, 0x42c80000    # 100.0f

    if-eqz v3, :cond_29

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_29

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_28

    cmpl-float v20, v2, v16

    if-lez v20, :cond_20

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_20

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-nez v20, :cond_20

    move/from16 v20, v2

    goto :goto_15

    :cond_20
    move/from16 v20, v17

    :goto_15
    const-string v11, "width"

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    move/from16 v24, v10

    invoke-virtual {v12, v11, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v11, v17

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const-string v15, "height"

    invoke-virtual {v12, v15, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x1

    if-gt v6, v4, :cond_21

    div-float v10, v10, v20

    div-float v3, v3, v20

    :cond_21
    const-string v4, "label"

    const-string v11, "Joystick"

    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "x"

    move v15, v2

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-virtual {v12, v11, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "y"

    move-object v11, v14

    move/from16 v20, v15

    const-wide v14, 0x4076800000000000L    # 360.0

    invoke-virtual {v12, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v4, v1, v2, v10, v3}, Lv0/K;->j(Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v1

    const-string v2, "id"

    iget-object v3, v1, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/K;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/K;->a:Ljava/lang/String;

    const-string v2, "opacity"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, v1, Lv0/K;->n:F

    float-to-double v3, v3

    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Lv0/K;->b(F)F

    move-result v2

    iput v2, v1, Lv0/K;->n:F

    goto :goto_16

    :cond_22
    const-string v2, "transparency"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, p3, v2

    div-float v2, v2, p3

    invoke-static {v2}, Lv0/K;->b(F)F

    move-result v2

    iput v2, v1, Lv0/K;->n:F

    :cond_23
    :goto_16
    const-string v2, "cornerRadius"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v2, v14

    const/4 v10, 0x1

    goto :goto_17

    :cond_24
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-string v2, "isRound"

    const/4 v10, 0x1

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v2, p3

    goto :goto_17

    :cond_25
    move/from16 v2, v16

    :goto_17
    iget v14, v1, Lv0/K;->k:F

    iget v15, v1, Lv0/K;->l:F

    invoke-static {v2, v14, v15}, Lv0/K;->l(FFF)F

    move-result v2

    iput v2, v1, Lv0/K;->o:F

    if-gt v6, v10, :cond_26

    move/from16 v2, v16

    goto :goto_18

    :cond_26
    iget v2, v1, Lv0/K;->p:F

    float-to-double v14, v2

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v2, v14

    :goto_18
    iput v2, v1, Lv0/K;->p:F

    const/4 v2, 0x2

    if-lt v6, v2, :cond_27

    const/4 v2, 0x5

    if-gt v6, v2, :cond_27

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, v1, Lv0/K;->p:F

    iget v10, v1, Lv0/K;->k:F

    iget v14, v1, Lv0/K;->l:F

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float v10, v10, p2

    div-float v2, v2, p3

    mul-float/2addr v2, v10

    iput v2, v1, Lv0/K;->p:F

    :cond_27
    const-string v2, "strokeColor"

    iget v10, v1, Lv0/K;->q:I

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lv0/K;->q:I

    const-string v2, "backgroundColor"

    iget v10, v1, Lv0/K;->r:I

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v10, "bgColor"

    invoke-virtual {v12, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lv0/K;->r:I

    const-string v2, "activeColor"

    iget v10, v1, Lv0/K;->s:I

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v10, "toggleColor"

    invoke-virtual {v12, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v10, "toggleActiveColor"

    invoke-virtual {v12, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lv0/K;->s:I

    const-string v2, "displayInGame"

    const/4 v10, 0x1

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lv0/K;->A:Z

    const-string v2, "displayInMenu"

    const/4 v10, 0x0

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lv0/K;->B:Z

    const-string v2, "mousePassThrough"

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v14, "passThruEnabled"

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lv0/K;->D:Z

    const-string v2, "swipeGesture"

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v14, "isSwipeable"

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lv0/K;->E:Z

    const-string v2, "bitmapTag"

    const/4 v14, 0x0

    invoke-static {v2, v14, v12}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/K;->F:Ljava/lang/String;

    iput-boolean v10, v1, Lv0/K;->G:Z

    iput-boolean v10, v1, Lv0/K;->H:Z

    iget-object v2, v1, Lv0/K;->c:Ljava/lang/String;

    invoke-static {v12, v2}, Lv0/K;->x(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lv0/K;->C:Z

    const-string v2, "dynamicX"

    invoke-static {v2, v14, v12}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/K;->O:Ljava/lang/String;

    const-string v2, "dynamicY"

    invoke-static {v2, v14, v12}, Lv0/K;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/K;->P:Ljava/lang/String;

    const-string v2, "absolute"

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lv0/K;->I:Z

    const-string v2, "forwardLock"

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lv0/K;->J:Z

    iget v2, v1, Lv0/K;->K:F

    float-to-double v14, v2

    const-string v2, "deadzonePercent"

    invoke-virtual {v12, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v2, "deadzone"

    invoke-virtual {v12, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v2, "joystickDeadzonePercent"

    invoke-virtual {v12, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Lv0/K;->e(F)F

    move-result v2

    iput v2, v1, Lv0/K;->K:F

    invoke-static {v1, v12}, Lv0/K;->u(Lv0/K;Lorg/json/JSONObject;)V

    invoke-static {v1, v12, v6, v5, v7}, Lv0/M;->v(Lv0/K;Lorg/json/JSONObject;IFF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    move/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move/from16 v24, v10

    move-object v11, v14

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    :goto_19
    add-int/lit8 v10, v24, 0x1

    move/from16 v1, p1

    move-object v14, v11

    move/from16 v2, v20

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :cond_29
    move/from16 v20, v2

    move-object/from16 v22, v4

    move-object v11, v14

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "("

    if-eqz v0, :cond_40

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_40

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object/from16 v16, v0

    move-object v3, v1

    move/from16 v19, v2

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v26, v9

    move/from16 v15, v20

    :goto_1b
    const/4 v9, 0x3

    goto/16 :goto_26

    :cond_2a
    const-string v4, "properties"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2b

    move/from16 v15, v20

    invoke-static {v4, v6, v15}, Lv0/K;->h(Lorg/json/JSONObject;IF)Lv0/K;

    move-result-object v10

    invoke-static {v10, v4, v6, v5, v7}, Lv0/M;->v(Lv0/K;Lorg/json/JSONObject;IFF)V

    goto :goto_1c

    :cond_2b
    move/from16 v15, v20

    const-string v4, "Drawer"

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v11, 0x42800000    # 64.0f

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v4, v10, v10, v11, v12}, Lv0/K;->g(Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v10

    :goto_1c
    const-string v4, "orientation"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Number;

    const/4 v12, 0x4

    if-eqz v11, :cond_2d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2c

    if-gt v4, v12, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v4, 0x1

    goto :goto_1e

    :cond_2d
    if-eqz v4, :cond_2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "DOWN"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v4, 0x0

    goto :goto_1e

    :cond_2e
    const-string v11, "LEFT"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_1d

    :cond_2f
    const-string v11, "UP"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v4, 0x2

    goto :goto_1e

    :cond_30
    const-string v11, "RIGHT"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    const/4 v4, 0x3

    goto :goto_1e

    :cond_31
    const-string v11, "FREE"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move v4, v12

    :goto_1e
    const-string v11, "drawer"

    iput-object v11, v10, Lv0/K;->c:Ljava/lang/String;

    const/4 v11, 0x0

    iput v11, v10, Lv0/K;->d:I

    new-array v14, v11, [I

    invoke-static {v14, v11}, Lv0/K;->A([II)[I

    move-result-object v14

    invoke-virtual {v10, v14}, Lv0/K;->z([I)V

    iput-boolean v11, v10, Lv0/K;->y:Z

    if-eqz v4, :cond_35

    const/4 v11, 0x1

    if-eq v4, v11, :cond_34

    const/4 v11, 0x2

    if-eq v4, v11, :cond_33

    if-eq v4, v12, :cond_32

    const-string v11, "right"

    goto :goto_1f

    :cond_32
    const-string v11, "free"

    goto :goto_1f

    :cond_33
    const-string v11, "up"

    goto :goto_1f

    :cond_34
    const-string v11, "left"

    goto :goto_1f

    :cond_35
    const-string v11, "down"

    :goto_1f
    iput-object v11, v10, Lv0/K;->M:Ljava/lang/String;

    const-string v11, "isOpen"

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v14, "drawerOpenByDefault"

    invoke-virtual {v3, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v10, Lv0/K;->N:Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "buttonProperties"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_3f

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_3e

    invoke-static {v14, v6, v15}, Lv0/K;->h(Lorg/json/JSONObject;IF)Lv0/K;

    move-result-object v12

    move-object/from16 v16, v0

    const/4 v0, 0x2

    if-lt v6, v0, :cond_36

    const/4 v0, 0x5

    if-gt v6, v0, :cond_36

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_36

    move-object/from16 p4, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v13, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v10, Lv0/K;->k:F

    move/from16 v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, p2

    div-float v0, v19, p3

    mul-float/2addr v0, v1

    iput v0, v12, Lv0/K;->p:F

    goto :goto_21

    :cond_36
    move-object/from16 p4, v1

    :goto_21
    invoke-static {v12, v14, v6, v5, v7}, Lv0/M;->v(Lv0/K;Lorg/json/JSONObject;IFF)V

    const/4 v0, 0x4

    if-ne v4, v0, :cond_37

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v26, v9

    const/4 v9, 0x3

    move-object/from16 v3, p4

    goto/16 :goto_24

    :cond_37
    iget v1, v10, Lv0/K;->k:F

    iput v1, v12, Lv0/K;->k:F

    iget v1, v10, Lv0/K;->l:F

    iput v1, v12, Lv0/K;->l:F

    iget-object v1, v10, Lv0/K;->O:Ljava/lang/String;

    iget v14, v10, Lv0/K;->i:F

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_38
    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    :goto_22
    iget-object v14, v10, Lv0/K;->P:Ljava/lang/String;

    iget v0, v10, Lv0/K;->j:F

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_39

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_39
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    :goto_23
    add-int/lit8 v14, v11, 0x1

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v2, " * (${width} + ${margin}))"

    move-object/from16 v20, v3

    move-object/from16 v3, p4

    invoke-static {v14, v3, v2}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v5

    const-string v5, " * (${height} + ${margin}))"

    invoke-static {v14, v3, v5}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, ") + "

    if-eqz v4, :cond_3d

    move/from16 v24, v7

    const-string v7, ") - "

    move-object/from16 v26, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3c

    const/4 v9, 0x2

    if-eq v4, v9, :cond_3b

    const/4 v9, 0x3

    if-eq v4, v9, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-static {v3, v1, v14, v2}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lv0/K;->O:Ljava/lang/String;

    iput-object v0, v12, Lv0/K;->P:Ljava/lang/String;

    goto :goto_24

    :cond_3b
    const/4 v9, 0x3

    iput-object v1, v12, Lv0/K;->O:Ljava/lang/String;

    invoke-static {v3, v0, v7, v5}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lv0/K;->P:Ljava/lang/String;

    goto :goto_24

    :cond_3c
    const/4 v9, 0x3

    invoke-static {v3, v1, v7, v2}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lv0/K;->O:Ljava/lang/String;

    iput-object v0, v12, Lv0/K;->P:Ljava/lang/String;

    goto :goto_24

    :cond_3d
    move/from16 v24, v7

    move-object/from16 v26, v9

    const/4 v9, 0x3

    iput-object v1, v12, Lv0/K;->O:Ljava/lang/String;

    invoke-static {v3, v0, v14, v5}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lv0/K;->P:Ljava/lang/String;

    :goto_24
    iget-object v0, v10, Lv0/K;->a:Ljava/lang/String;

    iput-object v0, v12, Lv0/K;->L:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3e
    move-object/from16 v16, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v26, v9

    const/4 v9, 0x3

    move-object v3, v1

    :goto_25
    add-int/lit8 v11, v11, 0x1

    move-object v1, v3

    move-object/from16 v0, v16

    move/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v9, v26

    const/4 v12, 0x4

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v16, v0

    move-object v3, v1

    move/from16 v19, v2

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v26, v9

    goto/16 :goto_1b

    :goto_26
    add-int/lit8 v2, v19, 0x1

    move-object v1, v3

    move/from16 v20, v15

    move-object/from16 v0, v16

    move/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v9, v26

    goto/16 :goto_1a

    :cond_40
    move-object v3, v1

    move/from16 v1, p1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_47

    invoke-static/range {v22 .. v22}, Lv0/M;->i(Lv0/M;)V

    const/4 v0, 0x6

    if-eq v6, v0, :cond_41

    const/4 v0, 0x7

    if-ne v6, v0, :cond_46

    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v0, :cond_46

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v13, 0x1

    check-cast v1, Lv0/K;

    iget-object v2, v1, Lv0/K;->c:Ljava/lang/String;

    const-string v4, "joystick"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget v2, v1, Lv0/K;->l:F

    iget v4, v1, Lv0/K;->k:F

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_42

    goto :goto_27

    :cond_42
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, v1, Lv0/K;->O:Ljava/lang/String;

    const-string v5, "${height}"

    const-string v6, " * ${height})"

    if-eqz v4, :cond_43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lv0/K;->O:Ljava/lang/String;

    :cond_43
    iget-object v4, v1, Lv0/K;->P:Ljava/lang/String;

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lv0/K;->P:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v2, v2, v17

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/K;->P:Ljava/lang/String;

    goto :goto_28

    :cond_44
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_28
    iget v2, v1, Lv0/K;->k:F

    iput v2, v1, Lv0/K;->l:F

    goto :goto_27

    :cond_45
    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_27

    :cond_46
    return-object v22

    :cond_47
    move-object/from16 v0, v22

    invoke-static {v0, v10}, Lv0/M;->n(Lv0/M;Z)V

    invoke-static {v0}, Lv0/M;->x(Lv0/M;)V

    invoke-static {v0}, Lv0/M;->w(Lv0/M;)V

    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "coordinateUnit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "coordinate_unit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layoutUnit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout_unit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "units"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

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

.method public static m(FFZZ)F
    .locals 20

    move/from16 v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p2, :cond_2

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    add-float v1, p0, v1

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/high16 v7, 0x45070000    # 2160.0f

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/high16 v10, 0x44c80000    # 1600.0f

    const/4 v11, 0x7

    const/high16 v12, 0x44b40000    # 1440.0f

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/high16 v18, 0x44340000    # 720.0f

    const/16 v19, 0x0

    if-eqz p3, :cond_3

    const/16 p0, 0x1

    const/16 v2, 0x10

    new-array v2, v2, [F

    aput v18, v2, v19

    const v18, 0x44558000    # 854.0f

    aput v18, v2, p0

    const/high16 v18, 0x44700000    # 960.0f

    aput v18, v2, v17

    const/high16 v17, 0x44800000    # 1024.0f

    aput v17, v2, v16

    const/high16 v16, 0x44a00000    # 1280.0f

    aput v16, v2, v15

    const v15, 0x44aac000    # 1366.0f

    aput v15, v2, v14

    aput v12, v2, v13

    aput v10, v2, v11

    const/high16 v10, 0x44f00000    # 1920.0f

    aput v10, v2, v9

    aput v7, v2, v8

    const v7, 0x45124000    # 2340.0f

    aput v7, v2, v6

    const/high16 v6, 0x45160000    # 2400.0f

    aput v6, v2, v5

    const/high16 v5, 0x45200000    # 2560.0f

    aput v5, v2, v4

    const/high16 v4, 0x452f0000    # 2800.0f

    aput v4, v2, v3

    const/16 v3, 0xe

    const/high16 v4, 0x45480000    # 3200.0f

    aput v4, v2, v3

    const/16 v3, 0xf

    const/high16 v4, 0x45700000    # 3840.0f

    aput v4, v2, v3

    goto :goto_1

    :cond_3
    const/16 p0, 0x1

    new-array v2, v3, [F

    const/high16 v3, 0x43f00000    # 480.0f

    aput v3, v2, v19

    const/high16 v3, 0x44070000    # 540.0f

    aput v3, v2, p0

    const/high16 v3, 0x44160000    # 600.0f

    aput v3, v2, v17

    aput v18, v2, v16

    const/high16 v3, 0x44400000    # 768.0f

    aput v3, v2, v15

    const/high16 v3, 0x44480000    # 800.0f

    aput v3, v2, v14

    const/high16 v3, 0x44610000    # 900.0f

    aput v3, v2, v13

    const/high16 v3, 0x44870000    # 1080.0f

    aput v3, v2, v11

    const/high16 v3, 0x44960000    # 1200.0f

    aput v3, v2, v9

    aput v12, v2, v8

    aput v10, v2, v6

    const/high16 v3, 0x44e10000    # 1800.0f

    aput v3, v2, v5

    aput v7, v2, v4

    :goto_1
    array-length v3, v2

    move/from16 v4, v19

    :goto_2
    if-ge v4, v3, :cond_5

    aget v5, v2, v4

    cmpl-float v6, v5, v1

    if-ltz v6, :cond_4

    return v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static n(Lv0/M;Z)V
    .locals 11

    invoke-virtual {p0}, Lv0/M;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lv0/K;

    iget-object v8, v7, Lv0/K;->O:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_2

    iget v8, v7, Lv0/K;->i:F

    iget v10, v7, Lv0/K;->k:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_2
    iget-object v8, v7, Lv0/K;->P:Ljava/lang/String;

    if-nez v8, :cond_1

    iget v8, v7, Lv0/K;->j:F

    iget v7, v7, Lv0/K;->l:F

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_3
    iget v0, p0, Lv0/M;->h:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const v0, 0x44558000    # 854.0f

    const/4 v1, 0x1

    invoke-static {v4, v0, p1, v1}, Lv0/M;->m(FFZZ)F

    move-result v0

    iput v0, p0, Lv0/M;->h:F

    :cond_4
    iget v0, p0, Lv0/M;->i:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v5, v0, p1, v2}, Lv0/M;->m(FFZZ)F

    move-result p1

    iput p1, p0, Lv0/M;->i:F

    :cond_5
    :goto_1
    return-void
.end method

.method public static o(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "layout_format"

    const-string v1, "format"

    const-string v2, "layoutFormat"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/M;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "droidbridgetouchcontrols"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Lorg/json/JSONObject;)Z
    .locals 6

    invoke-static {p0}, Lv0/M;->o(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "version"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "coordinate_profile"

    const-string v2, "profile"

    const-string v3, "coordinateProfile"

    const-string v4, "importProfile"

    const-string v5, "import_profile"

    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/M;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/M;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "other_launcher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "name"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lv0/M;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "default touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "droidbridge default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "default.json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "droidbridge_default.json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lv0/M;)Z
    .locals 9

    invoke-virtual {p0}, Lv0/M;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lv0/M;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "pojav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "zalith"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "amethyst"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/M;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object p0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :cond_3
    :goto_1
    if-ge v4, v0, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv0/K;

    iget-object v6, v5, Lv0/K;->O:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_4

    iget v6, v5, Lv0/K;->i:F

    iget v8, v5, Lv0/K;->k:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_4
    iget-object v6, v5, Lv0/K;->P:Ljava/lang/String;

    if-nez v6, :cond_3

    iget v6, v5, Lv0/K;->j:F

    iget v5, v5, Lv0/K;->l:F

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_5
    const/high16 p0, 0x43fa0000    # 500.0f

    cmpl-float p0, v2, p0

    if-gez p0, :cond_7

    const/high16 p0, 0x437a0000    # 250.0f

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Lv0/M;)Z
    .locals 11

    iget-object p0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v2

    :cond_0
    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lv0/K;

    iget v8, v7, Lv0/K;->k:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v8, v7, Lv0/K;->l:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v8, v7, Lv0/K;->O:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_1

    iget v8, v7, Lv0/K;->i:F

    iget v10, v7, Lv0/K;->k:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    iget-object v8, v7, Lv0/K;->P:Ljava/lang/String;

    if-nez v8, :cond_0

    iget v8, v7, Lv0/K;->j:F

    iget v7, v7, Lv0/K;->l:F

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_2
    const/high16 p0, 0x447a0000    # 1000.0f

    cmpl-float p0, v1, p0

    if-gtz p0, :cond_4

    const/high16 p0, 0x442f0000    # 700.0f

    cmpl-float p0, v5, p0

    if-gtz p0, :cond_4

    const/high16 p0, 0x43820000    # 260.0f

    cmpl-float p0, v3, p0

    if-gtz p0, :cond_4

    const/high16 p0, 0x43340000    # 180.0f

    cmpl-float p0, v4, p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "uppercase"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "lowercase"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "first_letter"

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "other"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "other_launcher"

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "other-launcher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pojav"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pojavlauncher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zalith"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zalithlauncher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "amethyst"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "droidbridge"

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pixel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "px"

    if-nez v0, :cond_1

    const-string v0, "pixels"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "dp"

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static v(Lv0/K;Lorg/json/JSONObject;IFF)V
    .locals 3

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv0/K;->O:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "x"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lv0/K;->i:F

    float-to-double v1, v1

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {p2}, Lv0/M;->j(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, " * ${screen_width}"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv0/K;->O:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lv0/K;->P:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p2, "y"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lv0/K;->j:F

    float-to-double v1, p3

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lv0/M;->j(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, " * ${screen_height}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/K;->P:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public static w(Lv0/M;)V
    .locals 14

    invoke-virtual {p0}, Lv0/M;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move v9, v6

    move v7, v4

    move v8, v7

    :cond_1
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v1, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lv0/K;

    iget-object v12, v11, Lv0/K;->O:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v12, :cond_2

    iget v6, v11, Lv0/K;->k:F

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v12, v11, Lv0/K;->i:F

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v12, v11, Lv0/K;->i:F

    add-float/2addr v12, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v6, v13

    :cond_2
    iget-object v12, v11, Lv0/K;->P:Ljava/lang/String;

    if-nez v12, :cond_1

    iget v6, v11, Lv0/K;->l:F

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v10, v11, Lv0/K;->j:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v10, v11, Lv0/K;->j:F

    add-float/2addr v10, v6

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v6, v13

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, p0, Lv0/M;->h:F

    cmpl-float v6, v1, v4

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x44558000    # 854.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    iget v6, p0, Lv0/M;->i:F

    cmpl-float v9, v6, v4

    if-lez v9, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v6, 0x43f00000    # 480.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_2
    cmpg-float v9, v2, v4

    if-gez v9, :cond_7

    neg-float v2, v2

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    cmpg-float v9, v5, v4

    if-gez v9, :cond_8

    neg-float v5, v5

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    add-float v9, v1, v2

    add-float v11, v7, v2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float v11, v6, v5

    add-float v12, v8, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpl-float v12, v2, v4

    if-gtz v12, :cond_9

    cmpl-float v13, v5, v4

    if-gtz v13, :cond_9

    cmpl-float v1, v7, v1

    if-gtz v1, :cond_9

    cmpl-float v1, v8, v6

    if-lez v1, :cond_e

    :cond_9
    if-gtz v12, :cond_a

    cmpl-float v1, v5, v4

    if-lez v1, :cond_d

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_b
    :goto_5
    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lv0/K;

    if-lez v12, :cond_c

    iget-object v7, v6, Lv0/K;->O:Ljava/lang/String;

    if-nez v7, :cond_c

    iget v7, v6, Lv0/K;->i:F

    add-float/2addr v7, v2

    iput v7, v6, Lv0/K;->i:F

    :cond_c
    cmpl-float v7, v5, v4

    if-lez v7, :cond_b

    iget-object v7, v6, Lv0/K;->P:Ljava/lang/String;

    if-nez v7, :cond_b

    iget v7, v6, Lv0/K;->j:F

    add-float/2addr v7, v5

    iput v7, v6, Lv0/K;->j:F

    goto :goto_5

    :cond_d
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lv0/M;->h:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lv0/M;->i:F

    iget v0, p0, Lv0/M;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lv0/M;->a:I

    :cond_e
    :goto_6
    return-void
.end method

.method public static x(Lv0/M;)V
    .locals 10

    invoke-virtual {p0}, Lv0/M;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lv0/M;->q(Lv0/M;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_1
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lv0/K;

    iget-object v8, v7, Lv0/K;->O:Ljava/lang/String;

    if-nez v8, :cond_2

    iget v8, v7, Lv0/K;->i:F

    iget v9, v7, Lv0/K;->k:F

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_2
    iget-object v8, v7, Lv0/K;->P:Ljava/lang/String;

    if-nez v8, :cond_1

    iget v8, v7, Lv0/K;->j:F

    iget v7, v7, Lv0/K;->l:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_3
    cmpl-float v0, v3, v6

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/high16 v0, 0x44700000    # 960.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    iget v0, p0, Lv0/M;->h:F

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_4

    const v0, 0x44558000    # 854.0f

    invoke-static {v3, v0, v1, v1}, Lv0/M;->m(FFZZ)F

    move-result v0

    iput v0, p0, Lv0/M;->h:F

    :cond_4
    cmpl-float v0, v4, v6

    if-lez v0, :cond_5

    const/high16 v0, 0x44070000    # 540.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    iget v0, p0, Lv0/M;->i:F

    const/high16 v3, 0x442f0000    # 700.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v4, v0, v1, v2}, Lv0/M;->m(FFZZ)F

    move-result v0

    iput v0, p0, Lv0/M;->i:F

    :cond_5
    :goto_1
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Lv0/M;)Ljava/lang/String;
    .locals 6

    const-string v2, "buttonSizeUnit"

    const-string v3, "button_size_unit"

    const-string v0, "controlSizeUnit"

    const-string v1, "control_size_unit"

    const-string v4, "dimensionUnit"

    const-string v5, "dimension_unit"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/M;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lv0/M;->J()Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lv0/M;->k:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p1, Lv0/M;->a:I

    const/16 p1, 0x8

    if-lt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "px"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "dp"

    return-object p0
.end method

.method public static z(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 5

    const-string v0, "coordinate_profile"

    const-string v1, "profile"

    const-string v2, "coordinateProfile"

    const-string v3, "importProfile"

    const-string v4, "import_profile"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/M;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "other_launcher"

    if-nez v1, :cond_1

    invoke-static {v0}, Lv0/M;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv0/M;->p(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lv0/M;->o(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    return-object v2

    :cond_3
    :goto_0
    const-string p0, "droidbridge"

    return-object p0
.end method


# virtual methods
.method public final F(F)F
    .locals 2

    iget v0, p0, Lv0/M;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final G(F)F
    .locals 2

    iget v0, p0, Lv0/M;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final I()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format"

    const-string v2, "DroidBridgeTouchControls"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lv0/M;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lv0/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/M;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/M;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "importedFileName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lv0/M;->d:F

    float-to-double v1, v1

    const-string v3, "preferredScale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/M;->e:Ljava/lang/String;

    invoke-static {v1}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinateUnit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/M;->f:Ljava/lang/String;

    invoke-static {v1}, Lv0/M;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinateProfile"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/M;->g:Ljava/lang/String;

    invoke-static {v1}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "controlSizeUnit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lv0/M;->h:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const-string v3, "sourceWidth"

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lv0/M;->i:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    const-string v3, "sourceHeight"

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lv0/M;->j:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const-string v3, "sourceDensity"

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "responsiveCanvas"

    invoke-virtual {p0}, Lv0/M;->M()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v3, p0, Lv0/M;->l:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_5
    :goto_0
    float-to-double v2, v5

    const-string v4, "globalOpacity"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v2, p0, Lv0/M;->m:I

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "globalButtonScalePercent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lv0/M;->n:I

    invoke-static {v2}, Lv0/M;->c(I)I

    move-result v2

    const-string v3, "edgePaddingDp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lv0/M;->o:Ljava/lang/String;

    invoke-static {v2}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buttonTextCase"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "virtualMouseEnabled"

    iget-boolean v3, p0, Lv0/M;->p:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "snapControlsEnabled"

    iget-boolean v3, p0, Lv0/M;->q:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "profileSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv0/K;

    invoke-virtual {v5}, Lv0/K;->B()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const-string v2, "controls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lv0/M;->f:Ljava/lang/String;

    invoke-static {v0}, Lv0/M;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "other_launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lv0/M;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/M;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lv0/M;->e:Ljava/lang/String;

    invoke-static {v0}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "px"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Lv0/M;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/M;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/M;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/M;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lv0/M;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lv0/M;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/M;->g:Ljava/lang/String;

    invoke-static {v0}, Lv0/M;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
