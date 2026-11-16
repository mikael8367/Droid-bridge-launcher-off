.class public final Lz0/v;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static volatile F0:Lz0/p;

.field public static volatile G0:Ljava/lang/String;

.field public static volatile H0:Lz0/v;

.field public static final I0:Lz0/n;

.field public static final J0:Lz0/n;

.field public static final K0:Lz0/n;

.field public static final L0:[[Ljava/lang/String;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public A0:F

.field public final B:Landroid/graphics/RectF;

.field public B0:Z

.field public final C:[Landroid/graphics/RectF;

.field public C0:Z

.field public final D:Ljava/util/ArrayList;

.field public D0:Z

.field public final E:Landroid/util/SparseArray;

.field public final E0:Lz0/i;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;

.field public J:Ljava/io/File;

.field public K:Z

.field public final L:Ljava/util/HashMap;

.field public final M:Ljava/util/HashMap;

.field public final N:Ljava/util/HashSet;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/HashSet;

.field public final Q:Ljava/util/WeakHashMap;

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/util/HashMap;

.field public T:Ljava/lang/String;

.field public final U:LB0/S0;

.field public V:Lz0/L;

.field public W:Z

.field public final a:Ljava/io/File;

.field public a0:Landroid/graphics/Bitmap;

.field public final b:Z

.field public b0:Ljava/lang/String;

.field public final c:Z

.field public c0:Landroid/graphics/Bitmap;

.field public final d:Ljava/io/File;

.field public d0:Ljava/lang/String;

.field public final e:Ljava/lang/Runnable;

.field public e0:J

.field public final f:Z

.field public f0:Landroid/graphics/Bitmap;

.field public final g:Landroid/os/Handler;

.field public g0:Ljava/lang/String;

.field public h:Landroid/os/HandlerThread;

.field public h0:Lz0/p;

.field public i:Landroid/os/Handler;

.field public i0:Lz0/l;

.field public j:Lz0/j;

.field public volatile j0:Z

.field public volatile k:J

.field public k0:I

.field public volatile l:J

.field public l0:I

.field public final m:Lz0/i;

.field public m0:I

.field public final n:Lz0/i;

.field public n0:J

.field public final o:Landroid/graphics/Paint;

.field public o0:I

.field public final p:Landroid/graphics/Paint;

.field public p0:J

.field public final q:Landroid/graphics/Paint;

.field public q0:J

.field public final r:Landroid/graphics/RectF;

.field public r0:Z

.field public final s:Landroid/graphics/RectF;

.field public s0:Z

.field public final t:Landroid/graphics/RectF;

.field public t0:Z

.field public final u:Landroid/graphics/RectF;

.field public u0:J

.field public final v:Landroid/graphics/RectF;

.field public v0:J

.field public final w:Landroid/graphics/RectF;

.field public w0:Lz0/r;

.field public final x:Landroid/graphics/RectF;

.field public x0:F

.field public final y:Landroid/graphics/RectF;

.field public y0:F

.field public final z:Landroid/graphics/RectF;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lz0/n;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-direct {v0, v1}, Lz0/n;-><init>(F)V

    sput-object v0, Lz0/v;->I0:Lz0/n;

    new-instance v0, Lz0/n;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-direct {v0, v1}, Lz0/n;-><init>(F)V

    sput-object v0, Lz0/v;->J0:Lz0/n;

    new-instance v0, Lz0/n;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-direct {v0, v1}, Lz0/n;-><init>(F)V

    sput-object v0, Lz0/v;->K0:Lz0/n;

    const-string v5, "10101"

    const-string v6, "11001"

    const-string v2, "11111"

    const-string v3, "10001"

    const-string v4, "10011"

    const-string v7, "10001"

    const-string v8, "11111"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, "00100"

    const-string v4, "00100"

    const-string v0, "00100"

    const-string v1, "01100"

    const-string v2, "00100"

    const-string v5, "00100"

    const-string v6, "01110"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v10

    const-string v3, "11110"

    const-string v4, "10000"

    const-string v0, "11110"

    const-string v1, "00001"

    const-string v2, "00001"

    const-string v5, "10000"

    const-string v6, "11111"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v11

    const-string v3, "01110"

    const-string v4, "00001"

    const-string v0, "11110"

    const-string v1, "00001"

    const-string v2, "00001"

    const-string v5, "00001"

    const-string v6, "11110"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v12

    const-string v3, "11111"

    const-string v4, "00010"

    const-string v0, "10010"

    const-string v1, "10010"

    const-string v2, "10010"

    const-string v5, "00010"

    const-string v6, "00010"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v13

    const-string v3, "11110"

    const-string v4, "00001"

    const-string v0, "11111"

    const-string v1, "10000"

    const-string v2, "10000"

    const-string v5, "00001"

    const-string v6, "11110"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v14

    const-string v3, "11110"

    const-string v4, "10001"

    const-string v0, "01111"

    const-string v1, "10000"

    const-string v2, "10000"

    const-string v5, "10001"

    const-string v6, "01110"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v3, "00100"

    const-string v4, "01000"

    const-string v0, "11111"

    const-string v1, "00001"

    const-string v2, "00010"

    const-string v5, "01000"

    const-string v6, "01000"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v3, "01110"

    const-string v4, "10001"

    const-string v0, "01110"

    const-string v1, "10001"

    const-string v2, "10001"

    const-string v5, "10001"

    const-string v6, "01110"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v17

    const-string v3, "01111"

    const-string v4, "00001"

    const-string v0, "01110"

    const-string v1, "10001"

    const-string v2, "10001"

    const-string v5, "00001"

    const-string v6, "11110"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v9 .. v18}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/v;->L0:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lz0/v;->g:Landroid/os/Handler;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lz0/v;->k:J

    iput-wide v3, v0, Lz0/v;->l:J

    new-instance v5, Lz0/i;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lz0/i;-><init>(Lz0/v;I)V

    iput-object v5, v0, Lz0/v;->m:Lz0/i;

    new-instance v5, Lz0/i;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lz0/i;-><init>(Lz0/v;I)V

    iput-object v5, v0, Lz0/v;->n:Lz0/i;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lz0/v;->o:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lz0/v;->p:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lz0/v;->q:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->r:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->s:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->t:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->u:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->v:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->w:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->x:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->y:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->z:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->A:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lz0/v;->B:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [Landroid/graphics/RectF;

    iput-object v5, v0, Lz0/v;->C:[Landroid/graphics/RectF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lz0/v;->D:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Lz0/v;->E:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lz0/v;->F:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lz0/v;->G:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lz0/v;->H:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lz0/v;->I:Ljava/util/HashMap;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lz0/v;->K:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lz0/v;->L:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lz0/v;->M:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lz0/v;->N:Ljava/util/HashSet;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lz0/v;->O:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lz0/v;->P:Ljava/util/HashSet;

    new-instance v7, Ljava/util/WeakHashMap;

    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v7, v0, Lz0/v;->Q:Ljava/util/WeakHashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lz0/v;->R:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lz0/v;->S:Ljava/util/HashMap;

    const-string v7, ""

    iput-object v7, v0, Lz0/v;->T:Ljava/lang/String;

    iput-boolean v6, v0, Lz0/v;->W:Z

    invoke-static {}, Lz0/p;->b()Lz0/p;

    move-result-object v7

    iput-object v7, v0, Lz0/v;->h0:Lz0/p;

    new-instance v8, Lz0/l;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lz0/l;-><init>(JZIIIZ)V

    iput-object v8, v0, Lz0/v;->i0:Lz0/l;

    iput v5, v0, Lz0/v;->k0:I

    const/4 v7, -0x1

    iput v7, v0, Lz0/v;->l0:I

    iput v7, v0, Lz0/v;->m0:I

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lz0/v;->n0:J

    iput v7, v0, Lz0/v;->o0:I

    iput-wide v8, v0, Lz0/v;->p0:J

    iput-wide v8, v0, Lz0/v;->q0:J

    iput-boolean v5, v0, Lz0/v;->r0:Z

    iput-boolean v5, v0, Lz0/v;->s0:Z

    iput-boolean v5, v0, Lz0/v;->t0:Z

    iput-wide v8, v0, Lz0/v;->u0:J

    iput-wide v3, v0, Lz0/v;->v0:J

    new-instance v10, Lz0/r;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lz0/r;-><init>(ZZZZZ)V

    iput-object v10, v0, Lz0/v;->w0:Lz0/r;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lz0/v;->x0:F

    const/4 v3, 0x0

    iput v3, v0, Lz0/v;->y0:F

    iput v3, v0, Lz0/v;->z0:F

    iput v3, v0, Lz0/v;->A0:F

    iput-boolean v5, v0, Lz0/v;->B0:Z

    iput-boolean v5, v0, Lz0/v;->C0:Z

    iput-boolean v5, v0, Lz0/v;->D0:Z

    new-instance v3, Lz0/i;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lz0/i;-><init>(Lz0/v;I)V

    iput-object v3, v0, Lz0/v;->E0:Lz0/i;

    iput-boolean v2, v0, Lz0/v;->f:Z

    iput-object v1, v0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    :goto_0
    const/16 v7, 0xb

    if-gt v4, v7, :cond_4

    const-string v7, "1.21."

    invoke-static {v4, v7}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    :goto_1
    if-ltz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    if-eqz v8, :cond_0

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v9, v10, :cond_2

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    :cond_2
    :goto_2
    move v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_3
    iput-boolean v3, v0, Lz0/v;->b:Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26.2"

    const-string v7, "26.3"

    const-string v8, "26.1"

    const-string v9, "26.1.2"

    filled-new-array {v8, v9, v4, v7}, [Ljava/lang/String;

    move-result-object v4

    move v7, v5

    :goto_4
    const/4 v8, 0x4

    if-ge v7, v8, :cond_b

    aget-object v8, v4, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    :goto_5
    if-ltz v9, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const/16 v11, 0x2e

    if-eqz v9, :cond_6

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v11, :cond_5

    goto :goto_6

    :cond_5
    move v12, v5

    goto :goto_7

    :cond_6
    :goto_6
    move v12, v6

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v10, v13, :cond_8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v11, :cond_7

    goto :goto_8

    :cond_7
    move v10, v5

    goto :goto_9

    :cond_8
    :goto_8
    move v10, v6

    :goto_9
    if-eqz v12, :cond_9

    if-eqz v10, :cond_9

    move v3, v6

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    move v3, v5

    :goto_a
    iput-boolean v3, v0, Lz0/v;->c:Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    new-instance v3, Ljava/io/File;

    const-string v7, "user.dir"

    const-string v8, "."

    invoke-static {v7, v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_b
    const-string v7, "droidbridge_dual_screen_coordinates.json"

    invoke-direct {v4, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v0, Lz0/v;->d:Ljava/io/File;

    move-object/from16 v3, p3

    iput-object v3, v0, Lz0/v;->e:Ljava/lang/Runnable;

    new-instance v3, LB0/S0;

    invoke-direct {v3, v1}, LB0/S0;-><init>(Ljava/io/File;)V

    iput-object v3, v0, Lz0/v;->U:LB0/S0;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_c
    iget-object v1, v0, Lz0/v;->C:[Landroid/graphics/RectF;

    array-length v2, v1

    if-ge v5, v2, :cond_d

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    return-void
.end method

.method public static A0(IF)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Ls0/r;->d(IFFI)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3, p1, v2}, Ls0/r;->d(IFFI)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1, p0, p1, v2}, Ls0/r;->d(IFFI)I

    move-result p0

    invoke-static {v0, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static H0(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz0/v;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lz0/v;->I0(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I0(Landroid/graphics/Bitmap;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    filled-new-array {v2, v2}, [I

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    filled-new-array {v5, v2}, [I

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    filled-new-array {v2, v7}, [I

    move-result-object v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    filled-new-array {v3, v5, v7, v4}, [[I

    move-result-object v3

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v4, v6, :cond_2

    aget-object v6, v3, v4

    aget v8, v6, v2

    aget v6, v6, v7

    invoke-virtual {p0, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0x18

    if-ge v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-lt v5, v3, :cond_3

    goto :goto_3

    :cond_3
    div-int/lit8 v3, v0, 0x8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v4, v1, 0x8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v2

    move v6, v5

    move v8, v6

    :goto_1
    if-ge v5, v1, :cond_6

    move v9, v2

    :goto_2
    if-ge v9, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v9, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0xdc

    if-le v10, v11, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/2addr v9, v3

    goto :goto_2

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    int-to-float p0, v8

    int-to-float v0, v6

    const v1, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_7

    return v7

    :cond_7
    :goto_3
    return v2
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oak"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_planks"

    const-string v2, "minecraft:block/"

    if-nez v0, :cond_d

    const-string v0, "spruce"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "birch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "jungle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "acacia"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dark_oak"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "mangrove"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "cherry"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "bamboo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pale_oak"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "crimson"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "warped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "nether_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "minecraft:block/nether_bricks"

    return-object p0

    :cond_2
    const-string v0, "red_nether_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "minecraft:block/red_nether_bricks"

    return-object p0

    :cond_3
    const-string v0, "stone_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "minecraft:block/stone_bricks"

    return-object p0

    :cond_4
    const-string v0, "mossy_stone_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "minecraft:block/mossy_stone_bricks"

    return-object p0

    :cond_5
    const-string v0, "end_stone_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "minecraft:block/end_stone_bricks"

    return-object p0

    :cond_6
    const-string v0, "prismarine_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "minecraft:block/prismarine_bricks"

    return-object p0

    :cond_7
    const-string v0, "mud_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "minecraft:block/mud_bricks"

    return-object p0

    :cond_8
    const-string v0, "polished_blackstone_brick"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "minecraft:block/polished_blackstone_bricks"

    return-object p0

    :cond_9
    const-string v0, "_brick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "s"

    if-eqz v0, :cond_a

    invoke-static {v2, p0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "_tile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, p0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_0
    invoke-static {v2, p0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_1
    invoke-static {v2, p0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/graphics/Bitmap;Ljava/lang/String;F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {p0, v3}, Lz0/v;->N0(Landroid/graphics/Bitmap;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static L0(Ljava/lang/String;F)F
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/high16 v3, 0x40400000    # 3.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x40c00000    # 6.0f

    :goto_1
    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static N0(Landroid/graphics/Bitmap;I)I
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    and-int/lit8 v3, p1, 0xf

    ushr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    mul-int/2addr v3, v0

    mul-int/2addr p1, v2

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    add-int v6, v3, v4

    add-int v7, p1, v5

    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    if-eqz v6, :cond_0

    add-int/2addr v4, v1

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;FFFLandroid/graphics/Paint;)V
    .locals 12

    move/from16 v0, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v4, p3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v7, v6, 0xff

    and-int/lit8 v6, v6, 0xf

    ushr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {p1, v7}, Lz0/v;->N0(Landroid/graphics/Bitmap;I)I

    move-result v7

    new-instance v9, Landroid/graphics/Rect;

    mul-int/2addr v6, v1

    mul-int/2addr v8, v3

    add-int v10, v6, v7

    add-int v11, v8, v3

    invoke-direct {v9, v6, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v7

    mul-float v8, v8, p5

    add-float/2addr v8, v4

    int-to-float v10, v3

    mul-float v10, v10, p5

    add-float/2addr v10, v0

    invoke-direct {v6, v4, v0, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v8, p6

    invoke-virtual {p0, p1, v9, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/2addr v7, v2

    int-to-float v6, v7

    mul-float v6, v6, p5

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O0(Lz0/s;)Z
    .locals 5

    iget-object p0, p0, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/t;

    iget-object v0, p0, Lz0/t;->a:[F

    aget v0, v0, v1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lz0/v;->P0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/t;->a:[F

    aget v0, v0, v2

    invoke-static {v0, v3}, Lz0/v;->P0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/t;->a:[F

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-static {v0, v3}, Lz0/v;->P0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/t;->b:[F

    aget v0, v0, v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lz0/v;->P0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/t;->b:[F

    aget v0, v0, v2

    invoke-static {v0, v3}, Lz0/v;->P0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0/t;->b:[F

    aget p0, p0, v4

    invoke-static {p0, v3}, Lz0/v;->P0(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static P0(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R0(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static S0([I[FII[IIILz0/m;II[F[FF)V
    .locals 37

    move-object/from16 v0, p7

    move/from16 v1, p12

    iget-object v2, v0, Lz0/m;->e:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v10, 0x1

    aget v5, v2, v10

    mul-int/lit8 v6, p8, 0x2

    aget v11, v2, v6

    add-int/2addr v6, v10

    aget v7, v2, v6

    mul-int/lit8 v6, p9, 0x2

    aget v8, v2, v6

    add-int/2addr v6, v10

    aget v9, v2, v6

    move v6, v11

    invoke-static/range {v4 .. v9}, Lz0/v;->c0(FFFFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v17, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v11, v17

    if-gez v11, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, p2, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v14, p3, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move/from16 v18, v3

    move/from16 v19, v4

    float-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v11, v12, :cond_d

    if-le v13, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v0, Lz0/m;->f:[F

    aget v20, v0, v18

    aget v21, v0, p8

    aget v0, v0, p9

    aget v22, p10, v18

    aget v23, p10, p8

    aget v24, p10, p9

    aget v25, p11, v18

    aget v26, p11, p8

    aget v27, p11, p9

    const/16 v28, 0x0

    cmpl-float v4, v2, v28

    if-lez v4, :cond_2

    move/from16 v29, v10

    goto :goto_0

    :cond_2
    move/from16 v29, v18

    :goto_0
    move v4, v13

    :goto_1
    if-gt v4, v3, :cond_d

    int-to-float v13, v4

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v16, v13, v30

    move v13, v11

    :goto_2
    if-gt v13, v12, :cond_c

    int-to-float v14, v13

    add-float v15, v14, v30

    move v14, v9

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v13

    move v11, v6

    move v12, v7

    move v13, v8

    invoke-static/range {v11 .. v16}, Lz0/v;->c0(FFFFFF)F

    move-result v34

    move v6, v13

    move v13, v4

    move v4, v6

    move v7, v5

    move v5, v14

    move v8, v15

    move/from16 v9, v16

    move/from16 v6, v19

    invoke-static/range {v4 .. v9}, Lz0/v;->c0(FFFFFF)F

    move-result v14

    move/from16 v36, v11

    move v11, v4

    move v4, v6

    move/from16 v6, v36

    move/from16 v36, v12

    move v12, v5

    move v5, v7

    move/from16 v7, v36

    invoke-static/range {v4 .. v9}, Lz0/v;->c0(FFFFFF)F

    move-result v8

    if-eqz v29, :cond_4

    cmpg-float v15, v34, v28

    if-ltz v15, :cond_3

    cmpg-float v15, v14, v28

    if-ltz v15, :cond_3

    cmpg-float v15, v8, v28

    if-gez v15, :cond_5

    :cond_3
    :goto_3
    move/from16 p3, v0

    move/from16 v19, v2

    move/from16 v35, v3

    move/from16 p7, v4

    move/from16 v34, v10

    goto/16 :goto_5

    :cond_4
    cmpl-float v15, v34, v28

    if-gtz v15, :cond_3

    cmpl-float v15, v14, v28

    if-gtz v15, :cond_3

    cmpl-float v15, v8, v28

    if-lez v15, :cond_5

    goto :goto_3

    :cond_5
    div-float v34, v34, v2

    div-float/2addr v14, v2

    div-float/2addr v8, v2

    mul-float v15, v20, v34

    mul-float v16, v21, v14

    add-float v16, v16, v15

    mul-float v15, v0, v8

    add-float v15, v15, v16

    mul-int v16, v13, p2

    add-int v16, v16, v33

    add-float v19, v15, v17

    aget v35, p1, v16

    cmpg-float v19, v19, v35

    if-gez v19, :cond_6

    goto :goto_3

    :cond_6
    mul-float v19, v22, v34

    mul-float v35, v23, v14

    add-float v35, v35, v19

    mul-float v19, v24, v8

    add-float v19, v19, v35

    mul-float v34, v34, v25

    mul-float v14, v14, v26

    add-float v14, v14, v34

    mul-float v8, v8, v27

    add-float/2addr v8, v14

    add-int/lit8 v14, p5, -0x1

    move/from16 v34, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v14, v18

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v14, p6, -0x1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-int v8, v8, p5

    add-int/2addr v8, v10

    aget v8, p4, v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v14, 0x8

    if-gt v10, v14, :cond_7

    move/from16 p3, v0

    move/from16 v19, v2

    move/from16 v35, v3

    move/from16 p7, v4

    goto/16 :goto_5

    :cond_7
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    move/from16 p3, v0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v19, v2

    const/16 v2, 0xff

    move/from16 v35, v3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ls0/r;->d(IFFI)I

    move-result v0

    move/from16 p7, v4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4, v1, v3}, Ls0/r;->d(IFFI)I

    move-result v4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8, v1, v3}, Ls0/r;->d(IFFI)I

    move-result v8

    invoke-static {v14, v0, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v4, 0xfa

    if-lt v10, v4, :cond_8

    goto :goto_4

    :cond_8
    aget v4, p0, v16

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-gtz v8, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    if-ge v8, v2, :cond_b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-gtz v10, :cond_a

    goto :goto_4

    :cond_a
    int-to-float v10, v8

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v10, v14

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    int-to-float v14, v14

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v10

    mul-float v14, v14, v18

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v18

    add-float/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v8, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :cond_b
    :goto_4
    aput v0, p0, v16

    aput v15, p1, v16

    :goto_5
    add-int/lit8 v0, v33, 0x1

    move/from16 v16, v9

    move v8, v11

    move v9, v12

    move v4, v13

    move/from16 v2, v19

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v10, v34

    move/from16 v3, v35

    const/16 v18, 0x0

    move/from16 v19, p7

    move v13, v0

    move/from16 v0, p3

    goto/16 :goto_2

    :cond_c
    move/from16 p3, v0

    move/from16 v35, v3

    move v13, v4

    move/from16 v34, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 p7, v19

    move/from16 v19, v2

    move v11, v8

    move v12, v9

    add-int/lit8 v4, v13, 0x1

    move/from16 v11, v31

    move/from16 v12, v32

    const/16 v18, 0x0

    move/from16 v19, p7

    goto/16 :goto_1

    :cond_d
    :goto_6
    return-void
.end method

.method public static T0(Ljava/io/File;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x10000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x80

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x1000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method

.method public static W0(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static a(Lz0/s;FFFFFFLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-instance v4, Lz0/t;

    invoke-direct {v4}, Lz0/t;-><init>()V

    new-array v5, v3, [F

    aput p1, v5, v2

    aput p2, v5, v1

    aput p3, v5, v0

    iput-object v5, v4, Lz0/t;->a:[F

    new-array p1, v3, [F

    aput p4, p1, v2

    aput p5, p1, v1

    aput p6, p1, v0

    iput-object p1, v4, Lz0/t;->b:[F

    const-string p1, "down"

    invoke-static {v4, p1, p7}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "up"

    invoke-static {v4, p1, p7}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "north"

    invoke-static {v4, p1, p7}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "south"

    invoke-static {v4, p1, p7}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "west"

    invoke-static {v4, p1, p7}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "east"

    invoke-static {v4, p1, p7}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "droidbridge_dual_screen_assets"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "vanilla"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "minecraft"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    filled-new-array {p0, v1, v2}, [Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, p1

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "droidbridge_dual_screen_assets"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "hud"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c0(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p0

    sub-float/2addr p3, p1

    mul-float/2addr p3, p4

    sub-float/2addr p5, p1

    sub-float/2addr p2, p0

    mul-float/2addr p2, p5

    sub-float/2addr p3, p2

    return p3
.end method

.method public static d(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-static {v2, p1}, Lz0/v;->l(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "droidbridge_dual_screen_assets"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "model_jsons"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "droidbridge_dual_screen_assets"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "textures"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g0(Ljava/lang/String;)I
    .locals 8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dark_oak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1b

    const/16 v0, 0x49

    const/16 v1, 0x30

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "spruce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x26

    const/16 v2, 0x5c

    if-eqz v0, :cond_1

    const/16 p0, 0x41

    invoke-static {v2, p0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "birch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x71

    const/16 v0, 0xc4

    const/16 v1, 0xb3

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_2
    const-string v0, "jungle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x40

    const/16 v0, 0x99

    const/16 v1, 0x69

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "acacia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xb2

    const/16 v0, 0x2e

    invoke-static {p0, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_4
    const-string v0, "mangrove"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x2d

    const/16 v3, 0x34

    if-eqz v0, :cond_5

    const/16 p0, 0x76

    invoke-static {p0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_5
    const-string v0, "cherry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0xcd

    if-eqz v0, :cond_6

    const/16 p0, 0x92

    const/16 v0, 0x9b

    invoke-static {v4, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_6
    const-string v0, "bamboo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0xbe

    const/16 v6, 0x48

    if-eqz v0, :cond_7

    const/16 p0, 0x9f

    invoke-static {v5, p0, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_7
    const-string v0, "crimson"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x84

    if-eqz v0, :cond_8

    const/16 p0, 0x46

    invoke-static {v7, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_8
    const-string v0, "warped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x2c

    if-eqz v0, :cond_9

    const/16 p0, 0x80

    const/16 v0, 0x7a

    invoke-static {v3, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_9
    const-string v0, "end_stone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0xa6

    const/16 v0, 0xda

    const/16 v1, 0xe0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_a
    const-string v0, "blackstone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_b
    const-string v0, "deepslate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x4e

    invoke-static {v6, v6, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_c
    const-string v0, "granite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x97

    if-eqz v0, :cond_d

    const/16 p0, 0x68

    const/16 v0, 0x56

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_d
    const-string v0, "diorite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xbc

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_e
    const-string v0, "andesite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x86

    const/16 v0, 0x85

    const/16 v1, 0x87

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_f
    const-string v0, "brick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x53

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_10
    const-string v0, "sandstone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_11
    const-string v0, "cobblestone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "stone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_0

    :cond_12
    const/16 p0, 0x5d

    const/16 v0, 0x37

    invoke-static {v7, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_13
    :goto_0
    const/16 p0, 0x7d

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static h0(Ljava/lang/String;Lz0/s;)Ljava/lang/String;
    .locals 8

    const-string v0, "up"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "side"

    const-string v5, "texture"

    const-string v1, "top"

    const-string v2, "up"

    const-string v3, "all"

    const-string v6, "layer0"

    const-string v7, "particle"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "down"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "side"

    const-string v5, "texture"

    const-string v1, "bottom"

    const-string v2, "down"

    const-string v3, "all"

    const-string v6, "layer0"

    const-string v7, "particle"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v4, "top"

    const-string v5, "bottom"

    const-string v0, "side"

    const-string v2, "all"

    const-string v3, "texture"

    const-string v6, "layer0"

    const-string v7, "particle"

    move-object v1, p0

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "droidbridge_dual_screen_assets"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "special_textures"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i0(Ljava/io/File;)J
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static i1(FFF[F)[F
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    array-length v4, p3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    new-array p3, v3, [F

    aput p0, p3, v2

    aput p1, p3, v1

    aput p2, p3, v0

    return-object p3

    :cond_0
    aget v4, p3, v2

    aget v5, p3, v1

    aget v6, p3, v0

    aget p3, p3, v3

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v8, v7

    mul-float v7, v6, v6

    add-float/2addr v7, v8

    mul-float v8, p3, p3

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x358637bd    # 1.0E-6f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_1

    new-array p3, v3, [F

    aput p0, p3, v2

    aput p1, p3, v1

    aput p2, p3, v0

    return-object p3

    :cond_1
    div-float/2addr v4, v7

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    div-float/2addr p3, v7

    mul-float v7, v5, p2

    mul-float v8, v6, p1

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    mul-float v9, v6, p0

    mul-float v10, v4, p2

    sub-float/2addr v9, v10

    mul-float/2addr v9, v8

    mul-float v10, v4, p1

    mul-float v11, v5, p0

    sub-float/2addr v10, v11

    mul-float/2addr v10, v8

    mul-float v8, p3, v7

    add-float/2addr v8, p0

    mul-float p0, v5, v10

    mul-float v11, v6, v9

    sub-float/2addr p0, v11

    add-float/2addr p0, v8

    mul-float v8, p3, v9

    add-float/2addr v8, p1

    mul-float/2addr v6, v7

    mul-float p1, v4, v10

    sub-float/2addr v6, p1

    add-float/2addr v6, v8

    mul-float/2addr p3, v10

    add-float/2addr p3, p2

    mul-float/2addr v4, v9

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    add-float/2addr v4, p3

    new-array p1, v3, [F

    aput p0, p1, v2

    aput v6, p1, v1

    aput v4, p1, v0

    return-object p1
.end method

.method public static j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lz0/u;

    invoke-direct {v0}, Lz0/u;-><init>()V

    iput-object p2, v0, Lz0/u;->a:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, v0, Lz0/u;->b:[F

    const/4 p2, 0x0

    iput p2, v0, Lz0/u;->c:I

    iget-object p0, p0, Lz0/t;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method public static j1([FIF)F
    .locals 1

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "#"

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lz0/s;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lz0/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz0/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz0/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Lz0/o;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz0/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz0/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lz0/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lz0/o;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string p1, "-|;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m0(Ljava/lang/String;Lz0/s;)Lz0/n;
    .locals 1

    const-string v0, "stairs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz0/v;->J0:Lz0/n;

    return-object p0

    :cond_0
    const-string v0, "trapdoor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lz0/v;->K0:Lz0/n;

    return-object p0

    :cond_1
    iget-object p0, p1, Lz0/s;->d:Lz0/n;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lz0/v;->I0:Lz0/n;

    return-object p0
.end method

.method public static m1(Ljava/lang/String;Lz0/s;)Z
    .locals 1

    iget-object p1, p1, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "decorated_pot"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    const-string p1, "pottery_sherd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "spawn_egg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "banner"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "shield"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "bed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "boat"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "minecart"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "bucket"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "potion"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "tipped_arrow"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lz0/v;->w0(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static n0(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static o(Lz0/t;FFF)[F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lz0/t;->e:Ljava/lang/String;

    iget v6, v0, Lz0/t;->f:F

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    :cond_0
    move/from16 v18, v2

    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lz0/t;->d:[F

    aget v9, v7, v4

    aget v10, v7, v3

    aget v7, v7, v2

    sub-float v11, p1, v9

    sub-float v12, p2, v10

    sub-float v13, p3, v7

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    move v6, v2

    move/from16 v16, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v3, v14

    const-string v14, "x"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v17, v4

    const-string v4, "z"

    move/from16 v18, v6

    const-string v6, "y"

    if-eqz v15, :cond_2

    mul-float v15, v12, v2

    mul-float v19, v13, v3

    sub-float v15, v15, v19

    mul-float/2addr v12, v3

    mul-float/2addr v13, v2

    add-float/2addr v13, v12

    move v12, v15

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    mul-float v15, v11, v2

    mul-float v19, v13, v3

    add-float v19, v19, v15

    neg-float v11, v11

    mul-float/2addr v11, v3

    mul-float/2addr v13, v2

    add-float/2addr v13, v11

    move/from16 v11, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    mul-float v15, v11, v2

    mul-float v19, v12, v3

    sub-float v15, v15, v19

    mul-float/2addr v11, v3

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    move v11, v15

    :cond_4
    :goto_0
    iget-boolean v0, v0, Lz0/t;->g:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v2, v0, v8

    if-lez v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    mul-float/2addr v12, v2

    :goto_1
    mul-float/2addr v13, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-float/2addr v11, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    mul-float/2addr v11, v2

    mul-float/2addr v12, v2

    :cond_7
    :goto_2
    add-float/2addr v11, v9

    add-float/2addr v12, v10

    add-float/2addr v13, v7

    new-array v0, v1, [F

    aput v11, v0, v17

    aput v12, v0, v16

    aput v13, v0, v18

    return-object v0

    :goto_3
    new-array v0, v1, [F

    aput p1, v0, v17

    aput p2, v0, v16

    aput p3, v0, v18

    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static o1(FFFLz0/n;LB/k;)[F
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr p0, v3

    sub-float/2addr p1, v3

    sub-float/2addr p2, v3

    if-eqz p4, :cond_0

    iget-object v3, p4, LB/k;->a:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {p0, p1, p2, v3}, Lz0/v;->i1(FFF[F)[F

    move-result-object p0

    aget p1, p0, v2

    iget-object p2, p4, LB/k;->c:Ljava/lang/Object;

    check-cast p2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v3}, Lz0/v;->j1([FIF)F

    move-result v4

    mul-float/2addr v4, p1

    aget p1, p0, v1

    invoke-static {p2, v1, v3}, Lz0/v;->j1([FIF)F

    move-result v5

    mul-float/2addr v5, p1

    aget p0, p0, v0

    invoke-static {p2, v0, v3}, Lz0/v;->j1([FIF)F

    move-result p1

    mul-float/2addr p1, p0

    iget-object p0, p4, LB/k;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v4, v5, p1, p0}, Lz0/v;->i1(FFF[F)[F

    move-result-object p0

    aget p1, p0, v2

    iget-object p2, p4, LB/k;->d:Ljava/lang/Object;

    check-cast p2, [F

    const/4 p4, 0x0

    invoke-static {p2, v2, p4}, Lz0/v;->j1([FIF)F

    move-result v3

    add-float/2addr p1, v3

    aget v3, p0, v1

    invoke-static {p2, v1, p4}, Lz0/v;->j1([FIF)F

    move-result v4

    add-float/2addr v3, v4

    aget p0, p0, v0

    invoke-static {p2, v0, p4}, Lz0/v;->j1([FIF)F

    move-result p2

    add-float/2addr p2, p0

    move p0, p1

    move p1, v3

    :cond_0
    iget p4, p3, Lz0/n;->g:F

    mul-float/2addr p0, p4

    iget p4, p3, Lz0/n;->h:F

    mul-float/2addr p1, p4

    iget p4, p3, Lz0/n;->i:F

    mul-float/2addr p2, p4

    iget p4, p3, Lz0/n;->a:F

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget p4, p3, Lz0/n;->b:F

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iget p4, p3, Lz0/n;->c:F

    float-to-double v7, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float p4, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, p0, p4

    mul-float v9, p2, v5

    add-float/2addr v9, v8

    neg-float p0, p0

    mul-float/2addr p0, v5

    mul-float/2addr p2, p4

    add-float/2addr p2, p0

    mul-float p0, p1, v6

    mul-float p4, p2, v3

    sub-float/2addr p0, p4

    mul-float/2addr p1, v3

    mul-float/2addr p2, v6

    add-float/2addr p2, p1

    mul-float p1, v9, v4

    mul-float p4, p0, v7

    sub-float/2addr p1, p4

    mul-float/2addr v9, v7

    mul-float/2addr p0, v4

    add-float/2addr p0, v9

    iget p4, p3, Lz0/n;->d:F

    add-float/2addr p1, p4

    iget p4, p3, Lz0/n;->e:F

    add-float/2addr p0, p4

    iget p3, p3, Lz0/n;->f:F

    add-float/2addr p2, p3

    neg-float p0, p0

    const/4 p3, 0x3

    new-array p3, p3, [F

    aput p1, p3, v2

    aput p0, p3, v1

    aput p2, p3, v0

    return-object p3
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "black_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 p0, 0x23

    invoke-static {p0, p0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "blue_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xaa

    const/16 v0, 0x34

    const/16 v1, 0x56

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "brown_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x2b

    const/16 v0, 0x6f

    const/16 v1, 0x48

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_2
    const-string v0, "cyan_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x84

    const/16 v0, 0x96

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "gray_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x5c

    if-nez v0, :cond_10

    const-string v0, "grey_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "green_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x2d

    const/16 v3, 0x80

    if-eqz v0, :cond_5

    const/16 p0, 0x54

    invoke-static {p0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_5
    const-string v0, "light_blue_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xad

    const/16 v0, 0xd7

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_6
    const-string v0, "light_gray_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa5

    if-nez v0, :cond_f

    const-string v0, "light_grey_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "lime_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x37

    const/16 v0, 0x70

    const/16 v1, 0xb9

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_8
    const-string v0, "magenta_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x46

    if-eqz v0, :cond_9

    const/16 p0, 0xb4

    invoke-static {p0, v4, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_9
    const-string v0, "orange_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x2a

    const/16 v6, 0xda

    if-eqz v0, :cond_a

    const/16 p0, 0x7d

    invoke-static {v6, p0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_a
    const-string v0, "pink_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x82

    invoke-static {v6, p0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_b
    const-string v0, "purple_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xa0

    invoke-static {v3, v4, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_c
    const-string v0, "white_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0xd8

    const/16 v0, 0xde

    invoke-static {v0, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_d
    const-string v0, "yellow_bed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0xbc

    const/16 v0, 0x3c

    invoke-static {v6, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_e
    const/16 p0, 0xaf

    invoke-static {p0, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_f
    :goto_0
    const/16 p0, 0xac

    invoke-static {p0, p0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_10
    :goto_1
    const/16 p0, 0x60

    invoke-static {v1, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static p0(Landroid/graphics/Bitmap;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v0, :cond_7

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    div-int/lit8 v3, v0, 0xc

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v4, v2, 0xc

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v2, :cond_5

    move v9, v5

    :goto_1
    if-ge v9, v0, :cond_4

    invoke-virtual {p0, v9, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0x8

    if-gt v11, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v11, v10

    const/16 v10, 0x12

    if-le v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    :goto_2
    add-int/2addr v9, v3

    goto :goto_1

    :cond_4
    add-int/2addr v6, v4

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    const/4 p0, 0x4

    if-ge v8, p0, :cond_6

    goto :goto_3

    :cond_6
    return v5

    :catch_0
    :cond_7
    :goto_3
    return v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "purple"

    const-string v14, "white"

    const-string v1, "light_gray"

    const-string v2, "light_blue"

    const-string v3, "black"

    const-string v4, "blue"

    const-string v5, "brown"

    const-string v6, "cyan"

    const-string v7, "gray"

    const-string v8, "green"

    const-string v9, "lime"

    const-string v10, "magenta"

    const-string v11, "orange"

    const-string v12, "pink"

    const-string v15, "yellow"

    const-string v16, "red"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_bed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    const-string v0, "red"

    return-object v0
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static r0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chest_boat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chest_raft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static s(Landroid/graphics/Bitmap;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    div-int/lit8 v3, v0, 0x8

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v5, v1, 0x8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x10

    if-ge v6, v0, :cond_3

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-ge v10, v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {p0, v6, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-ge v10, v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/2addr v6, v3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-ge v6, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v6, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-ge v6, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/2addr v3, v5

    goto :goto_1

    :cond_6
    if-lez v7, :cond_7

    div-int/lit8 v7, v7, 0x5

    const/4 p0, 0x2

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt v8, p0, :cond_7

    return v4

    :cond_7
    :goto_2
    return v2
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shulker_box"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lz0/v;->r0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lz0/v;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lz0/o;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lz0/o;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "live_stack:"

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lz0/o;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "minecraft:"

    const/16 v4, 0x3a

    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lz0/o;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-lt v2, v4, :cond_7

    const/16 v4, 0x7a

    if-le v2, v4, :cond_a

    :cond_7
    const/16 v4, 0x30

    if-lt v2, v4, :cond_8

    const/16 v4, 0x39

    if-le v2, v4, :cond_a

    :cond_8
    const/16 v4, 0x5f

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chest_minecart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minecart_with_chest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static u(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "decorated_pot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flower_pot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pottery_sherd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static v(ILjava/lang/String;)I
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "black_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x24

    const/16 p1, 0x1e

    const/16 v0, 0x1f

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "blue_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa5

    if-eqz v0, :cond_1

    const/16 p0, 0x30

    const/16 p1, 0x4c

    invoke-static {p0, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "brown_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x44

    const/16 v3, 0x2a

    if-eqz v0, :cond_2

    const/16 p0, 0x68

    invoke-static {p0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_2
    const-string v0, "cyan_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x94

    const/16 p1, 0x26

    const/16 v0, 0x82

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "gray_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x56

    if-nez v0, :cond_11

    const-string v0, "grey_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "green_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x7e

    if-eqz v0, :cond_5

    const/16 p0, 0x50

    invoke-static {p0, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_5
    const-string v0, "light_blue_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xd8

    invoke-static {v4, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_6
    const-string v0, "light_gray_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0xaa

    if-nez v0, :cond_10

    const-string v0, "light_grey_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "lime_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x38

    const/16 p1, 0x6f

    const/16 v0, 0xb8

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_8
    const-string v0, "magenta_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb2

    const/16 p1, 0xb3

    const/16 v0, 0x45

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_9
    const-string v0, "orange_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0xda

    if-eqz v0, :cond_a

    const/16 p0, 0x7c

    invoke-static {v6, p0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_a
    const-string v0, "pink_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x80

    invoke-static {v6, p0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_b
    const-string v0, "purple_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xa0

    invoke-static {v5, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_c
    const-string v0, "red_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x28

    invoke-static {v4, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_d
    const-string v0, "white_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xe2

    invoke-static {p0, p0, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_e
    const-string v0, "yellow_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p0, 0x39

    const/16 p1, 0xdc

    const/16 v0, 0xbc

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    :cond_f
    return p0

    :cond_10
    :goto_0
    const/16 p0, 0xa4

    invoke-static {v4, v4, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_11
    :goto_1
    const/16 p0, 0x5a

    invoke-static {v4, v4, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_fence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":fence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/fence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "fence_gate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 50

    const-string v46, "shrieker"

    const-string v47, "sensor"

    const-string v1, "_stairs"

    const-string v2, "_slab"

    const-string v3, "_door"

    const-string v4, "_trapdoor"

    const-string v5, "_planks"

    const-string v6, "_log"

    const-string v7, "_wood"

    const-string v8, "_stem"

    const-string v9, "_hyphae"

    const-string v10, "stone"

    const-string v11, "cobblestone"

    const-string v12, "deepslate"

    const-string v13, "andesite"

    const-string v14, "granite"

    const-string v15, "diorite"

    const-string v16, "tuff"

    const-string v17, "brick"

    const-string v18, "dirt"

    const-string v19, "grass_block"

    const-string v20, "podzol"

    const-string v21, "mycelium"

    const-string v22, "mud"

    const-string v23, "sand"

    const-string v24, "gravel"

    const-string v25, "clay"

    const-string v26, "snow_block"

    const-string v27, "ice"

    const-string v28, "wool"

    const-string v29, "concrete"

    const-string v30, "terracotta"

    const-string v31, "glass"

    const-string v32, "crafting_table"

    const-string v33, "furnace"

    const-string v34, "chest"

    const-string v35, "barrel"

    const-string v36, "bookshelf"

    const-string v37, "hopper"

    const-string v38, "dispenser"

    const-string v39, "dropper"

    const-string v40, "observer"

    const-string v41, "piston"

    const-string v42, "ore"

    const-string v43, "lectern"

    const-string v44, "dripleaf"

    const-string v45, "sculk"

    const-string v48, "catalyst"

    const-string v49, "vein"

    filled-new-array/range {v1 .. v49}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x31

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static y0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_wall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":wall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/wall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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


# virtual methods
.method public final A(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3e2e147b    # 0.17f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, p3, Landroid/graphics/RectF;->top:F

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {p3, v5, v4}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3e8f5c29    # 0.28f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v6

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v6, p3

    add-float v7, v4, v6

    sub-float v8, v2, p3

    add-float/2addr v6, v5

    sub-float p3, v3, p3

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v3, v9, v1

    aput v4, v9, v0

    const/4 v3, 0x2

    aput v2, v9, v3

    const/4 v2, 0x3

    aput v7, v9, v2

    const/4 v2, 0x4

    aput v8, v9, v2

    const/4 v2, 0x5

    aput v6, v9, v2

    const/4 v2, 0x6

    aput p3, v9, v2

    const/4 p3, 0x7

    aput v5, v9, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v9, p3}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    invoke-virtual {p0, p2, v9, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return v0
.end method

.method public final B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lz0/v;->A:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    add-float/2addr p3, v2

    invoke-virtual {v3, v4, v6, v5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final B0([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_12

    aget-object v0, v2, v5

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".png"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lz0/v;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_3
    move-object v6, v8

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v1}, Lz0/v;->z0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7, v8}, Lz0/v;->E0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v7, v8}, Lz0/v;->c(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v9, :cond_4

    new-instance v10, Ljava/io/File;

    const-string v11, "game"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v7, v8}, Lz0/v;->c(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9, v7, v8}, Lz0/v;->c(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v7, v8}, Lz0/v;->c(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :cond_5
    const-wide/16 v11, 0x0

    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Ljava/io/File;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-lez v14, :cond_5

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v17, v11

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_8
    :goto_5
    const-string v8, "experience_bar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "experience_bar_progress.png"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v14, 0x3

    if-nez v8, :cond_a

    const-string v8, "experience_bar_full.png"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    new-array v8, v14, [Ljava/lang/String;

    const-string v14, "assets/minecraft/textures/gui/sprites/hud/experience_bar_background.png"

    aput-object v14, v8, v4

    const-string v14, "assets/minecraft/textures/gui/sprites/hud/experience_bar/empty.png"

    aput-object v14, v8, v9

    const-string v9, "assets/minecraft/textures/gui/sprites/hud/experience_bar.png"

    aput-object v9, v8, v10

    goto :goto_7

    :cond_a
    :goto_6
    new-array v8, v14, [Ljava/lang/String;

    const-string v14, "assets/minecraft/textures/gui/sprites/hud/experience_bar_progress.png"

    aput-object v14, v8, v4

    const-string v14, "assets/minecraft/textures/gui/sprites/hud/experience_bar/progress.png"

    aput-object v14, v8, v9

    const-string v9, "assets/minecraft/textures/gui/sprites/hud/experience_bar_full.png"

    aput-object v9, v8, v10

    :goto_7
    array-length v9, v8

    move v10, v4

    :goto_8
    if-ge v10, v9, :cond_7

    aget-object v14, v8, v10

    const-string v15, "hudjar/"

    invoke-static {v15, v14}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v6, v1, Lz0/v;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/io/File;

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v18, v18, v11

    if-lez v18, :cond_b

    move-wide/from16 v21, v11

    move-object/from16 v12, v17

    move-wide/from16 v17, v21

    goto :goto_a

    :cond_b
    move-wide/from16 v17, v11

    iget-object v11, v1, Lz0/v;->N:Ljava/util/HashSet;

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    :goto_9
    move-object/from16 v12, v16

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v14}, Lz0/v;->f0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v19, v19, v17

    if-lez v19, :cond_d

    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v6

    const/16 v12, 0x40

    if-le v6, v12, :cond_e

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    :cond_e
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v6, v14, v17

    if-lez v6, :cond_f

    move-object v13, v12

    goto :goto_b

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v11, v17

    goto :goto_8

    :goto_b
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v6, v8, v17

    if-lez v6, :cond_10

    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unable to load dual-screen HUD asset "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DualScreenControlsView"

    invoke-static {v7, v6, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move-object/from16 v6, v16

    :goto_c
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v6

    :cond_11
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0x0

    return-object v16
.end method

.method public final C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v13, p3

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "spruce"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x26

    const/16 v13, 0x5c

    const/16 v14, 0x41

    invoke-static {v13, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lz0/v;->g0(Ljava/lang/String;)I

    move-result v12

    :goto_0
    const v13, 0x3f3d70a4    # 0.74f

    invoke-static {v12, v13}, Lz0/v;->A0(IF)I

    move-result v13

    const v14, 0x3f8a3d71    # 1.08f

    invoke-static {v12, v14}, Lz0/v;->A0(IF)I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    const/16 v18, 0x7

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const v19, 0x3ed70a3d    # 0.42f

    mul-float v20, v16, v19

    add-float v20, v20, v3

    const v21, 0x3f147ae1    # 0.58f

    mul-float v21, v21, v16

    add-float v21, v21, v3

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    const v22, 0x3e051eb8    # 0.13f

    mul-float v22, v22, v16

    sub-float v3, v3, v22

    mul-float v19, v19, v15

    const v22, 0x3e0f5c29    # 0.14f

    mul-float v22, v22, v15

    sub-float v23, v17, v19

    sub-float v22, v17, v22

    const v24, 0x3d4ccccd    # 0.05f

    mul-float v25, v15, v24

    sub-float v25, v17, v25

    const v26, 0x3f5c28f6    # 0.86f

    mul-float v26, v26, v19

    sub-float v27, v17, v26

    mul-float v24, v24, v16

    sub-float v28, v3, v24

    const/16 v29, 0x6

    new-array v4, v10, [F

    aput v23, v4, v9

    aput v20, v4, v11

    aput v22, v4, v8

    aput v21, v4, v7

    aput v25, v4, v6

    aput v3, v4, v5

    aput v27, v4, v29

    aput v28, v4, v18

    add-float v23, v17, v19

    add-float v26, v17, v26

    move/from16 v27, v5

    new-array v5, v10, [F

    aput v22, v5, v9

    aput v21, v5, v11

    aput v23, v5, v8

    aput v20, v5, v7

    aput v26, v5, v6

    aput v28, v5, v27

    aput v25, v5, v29

    aput v3, v5, v18

    const v3, 0x3f3851ec    # 0.72f

    mul-float v3, v3, v19

    sub-float v22, v17, v3

    add-float v20, v20, v24

    add-float v3, v17, v3

    const v23, 0x3eeb851f    # 0.46f

    mul-float v19, v19, v23

    add-float v23, v17, v19

    const v24, 0x3ca3d70a    # 0.02f

    mul-float v24, v24, v16

    add-float v24, v24, v21

    sub-float v17, v17, v19

    new-array v10, v10, [F

    aput v22, v10, v9

    aput v20, v10, v11

    aput v3, v10, v8

    aput v20, v10, v7

    aput v23, v10, v6

    aput v24, v10, v27

    aput v17, v10, v29

    aput v24, v10, v18

    invoke-virtual {v0, v1, v4, v13}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v1, v5, v12}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v1, v10, v14}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v1, v4, v11}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v5, v11}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v10, v11}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    const v5, 0x3e8a3d71    # 0.27f

    mul-float/2addr v5, v15

    add-float/2addr v5, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const v6, 0x3e23d70a    # 0.16f

    mul-float v6, v6, v16

    add-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const v7, 0x3e6b851f    # 0.23f

    mul-float/2addr v15, v7

    sub-float/2addr v2, v15

    const v7, 0x3f2147ae    # 0.63f

    mul-float v16, v16, v7

    add-float v4, v16, v4

    invoke-direct {v3, v5, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v2, "minecraft:chest"

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Lz0/v;->D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "#"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lz0/v;->F:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x80

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load dual-screen item icon "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DualScreenControlsView"

    invoke-static {v1, p1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v15, 0x8

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ender_chest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v3, "trapped_chest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v16, :cond_0

    const-string v2, "chest_ender.png"

    goto :goto_0

    :cond_0
    if-eqz v17, :cond_1

    const-string v2, "chest_trapped.png"

    goto :goto_0

    :cond_1
    const-string v2, "chest_normal.png"

    :goto_0
    invoke-virtual {v0, v2}, Lz0/v;->G0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lz0/v;->A:Landroid/graphics/RectF;

    iget-object v4, v0, Lz0/v;->o:Landroid/graphics/Paint;

    iget-object v5, v0, Lz0/v;->p:Landroid/graphics/Paint;

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x3d3851ec    # 0.045f

    const v20, 0x3ca3d70a    # 0.02f

    const v21, 0x3e6147ae    # 0.22f

    const v22, 0x3f51eb85    # 0.82f

    const v23, 0x3df5c28f    # 0.12f

    const/16 v24, 0x7

    const v25, 0x3c9374bc    # 0.018f

    const/16 v26, 0x5

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x0

    const v10, 0x3f866666    # 1.05f

    const v35, 0x3e2e147b    # 0.17f

    const v36, 0x3eb851ec    # 0.36f

    const v37, 0x3e19999a    # 0.15f

    const v38, 0x3edc28f6    # 0.43f

    const v39, 0x3e4ccccd    # 0.2f

    const/16 v11, 0x22

    const/16 v8, 0x4e

    const/16 v12, 0x20

    const/16 v13, 0x30

    const/16 v40, 0x6

    const/16 v14, 0x19

    const v42, 0x3ee66666    # 0.45f

    if-eqz v2, :cond_b

    move-object/from16 v43, v4

    const/high16 v4, 0x3ee00000    # 0.4375f

    move-object/from16 v44, v5

    const/high16 v5, 0x3e600000    # 0.21875f

    move/from16 v45, v1

    move-object v1, v2

    const/high16 v2, 0x3e600000    # 0.21875f

    move-object/from16 v46, v3

    const/4 v3, 0x0

    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move/from16 v9, v45

    move-object/from16 v47, v46

    invoke-virtual/range {v0 .. v5}, Lz0/v;->w(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v16, :cond_2

    const/16 v3, 0x23

    const/16 v4, 0x31

    const/16 v5, 0x3d

    :goto_1
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x9a

    const/16 v4, 0x5f

    const/16 v5, 0x28

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lz0/v;->n1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v44

    const/high16 v4, 0x3f280000    # 0.65625f

    const/high16 v5, 0x3f2c0000    # 0.671875f

    const/high16 v2, 0x3ee00000    # 0.4375f

    const/high16 v3, 0x3f040000    # 0.515625f

    invoke-virtual/range {v0 .. v5}, Lz0/v;->w(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v16, :cond_3

    invoke-static {v14, v3, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x46

    const/16 v5, 0x74

    invoke-static {v5, v4, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    :goto_3
    invoke-virtual {v0, v2, v4}, Lz0/v;->n1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v12

    const/high16 v4, 0x3ee00000    # 0.4375f

    const/high16 v5, 0x3f2c0000    # 0.671875f

    const/high16 v2, 0x3e600000    # 0.21875f

    move/from16 v45, v3

    const/high16 v3, 0x3f040000    # 0.515625f

    move/from16 v46, v9

    move/from16 v9, v45

    invoke-virtual/range {v0 .. v5}, Lz0/v;->w(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v16, :cond_4

    invoke-static {v14, v9, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_4

    :cond_4
    const/16 v3, 0x82

    invoke-static {v3, v8, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_4
    invoke-virtual {v0, v2, v3}, Lz0/v;->n1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v44, :cond_5

    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object/from16 v3, v44

    :goto_5
    if-nez v12, :cond_6

    move-object v12, v1

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    mul-float v39, v39, v9

    add-float v39, v39, v1

    mul-float v38, v38, v9

    add-float v38, v38, v1

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v37, v37, v9

    sub-float v7, v1, v37

    mul-float v36, v36, v8

    mul-float v35, v35, v9

    add-float v1, v11, v36

    add-float v4, v38, v35

    sub-float v5, v11, v36

    new-array v14, v15, [F

    aput v11, v14, v30

    aput v39, v14, v46

    aput v1, v14, v29

    aput v38, v14, v28

    aput v11, v14, v27

    aput v4, v14, v26

    aput v5, v14, v40

    aput v38, v14, v24

    sub-float v37, v7, v35

    new-array v13, v15, [F

    aput v5, v13, v30

    aput v38, v13, v46

    aput v11, v13, v29

    aput v4, v13, v28

    aput v11, v13, v27

    aput v7, v13, v26

    aput v5, v13, v40

    aput v37, v13, v24

    new-array v15, v15, [F

    aput v11, v15, v30

    aput v4, v15, v46

    aput v1, v15, v29

    aput v38, v15, v28

    aput v1, v15, v27

    aput v37, v15, v26

    aput v11, v15, v40

    aput v7, v15, v24

    invoke-virtual {v0, v6, v3, v14, v10}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v6, v2, v13, v1}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v6, v12, v15, v1}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    if-eqz v16, :cond_8

    move/from16 v3, v40

    const/16 v1, 0xa

    const/16 v2, 0x10

    :goto_6
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_7

    :cond_8
    const/16 v1, 0x1b

    const/16 v2, 0x10

    const/16 v3, 0x2a

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_9

    const/16 v2, 0x40

    const/16 v3, 0xbe

    const/16 v4, 0xe6

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_8
    move v10, v2

    goto :goto_a

    :cond_9
    if-eqz v17, :cond_a

    const/16 v2, 0x4b

    const/16 v3, 0xcd

    const/16 v4, 0x2d

    :goto_9
    invoke-static {v3, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_8

    :cond_a
    const/16 v2, 0xa3

    const/16 v3, 0xda

    const/16 v4, 0x30

    goto :goto_9

    :goto_a
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v5, v49

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lz0/v;->x(F)F

    move-result v2

    mul-float v3, v8, v25

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v4, 0xaf

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v41, 0x3f6147ae    # 0.88f

    mul-float v1, v36, v41

    sub-float v1, v11, v1

    mul-float v23, v23, v35

    add-float v2, v23, v38

    mul-float v36, v36, v22

    add-float v3, v36, v11

    move v4, v2

    move-object/from16 v50, v6

    move-object v6, v0

    move-object/from16 v0, v50

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v21, v21, v35

    add-float v2, v21, v38

    mul-float v20, v20, v9

    sub-float v4, v7, v20

    move v3, v11

    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v8, v8, v19

    sub-float v11, v1, v8

    mul-float v35, v35, v42

    add-float v2, v35, v38

    add-float/2addr v1, v8

    mul-float v9, v9, v18

    add-float/2addr v9, v2

    move-object/from16 v4, v47

    invoke-virtual {v4, v11, v2, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v9, v46

    invoke-virtual {v6, v0, v14, v9}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v13, v9}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v15, v9}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void

    :cond_b
    move-object/from16 v50, v6

    move-object v6, v0

    move-object/from16 v0, v50

    move-object/from16 v50, v4

    move-object v4, v3

    move-object/from16 v3, v50

    if-eqz v16, :cond_c

    const/16 v1, 0x36

    const/16 v2, 0x43

    const/16 v9, 0x2a

    invoke-static {v9, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_b

    :cond_c
    const/16 v9, 0x2a

    const/16 v1, 0x9e

    const/16 v2, 0x64

    invoke-static {v1, v2, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_b
    const/16 v9, 0x1c

    if-eqz v16, :cond_d

    const/16 v2, 0x2c

    invoke-static {v14, v12, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_c

    :cond_d
    const/16 v2, 0x3e

    const/16 v12, 0x69

    invoke-static {v12, v2, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_c
    if-eqz v16, :cond_e

    const/16 v8, 0x21

    const/16 v11, 0x37

    const/16 v12, 0x2a

    invoke-static {v8, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_d

    :cond_e
    const/16 v12, 0x2a

    const/16 v13, 0x80

    invoke-static {v13, v8, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    :goto_d
    if-eqz v16, :cond_f

    const/16 v11, 0xf

    const/16 v12, 0x16

    const/16 v13, 0xa

    invoke-static {v13, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    goto :goto_e

    :cond_f
    const/16 v11, 0x1b

    const/16 v13, 0x10

    invoke-static {v12, v11, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    :goto_e
    if-eqz v16, :cond_10

    const/16 v12, 0x40

    const/16 v13, 0xbe

    const/16 v14, 0xe6

    invoke-static {v12, v14, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    goto :goto_10

    :cond_10
    if-eqz v17, :cond_11

    const/16 v12, 0x4b

    const/16 v13, 0xcd

    const/16 v14, 0x2d

    :goto_f
    invoke-static {v13, v12, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    goto :goto_10

    :cond_11
    const/16 v12, 0xa3

    const/16 v13, 0xda

    const/16 v14, 0x30

    goto :goto_f

    :goto_10
    if-nez v16, :cond_12

    const-string v13, "minecraft:block/oak_planks"

    invoke-virtual {v6, v13}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_13

    if-eqz p4, :cond_13

    invoke-static/range {p4 .. p4}, Lz0/v;->I0(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object/from16 v13, p4

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    :cond_13
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v31

    iget v9, v7, Landroid/graphics/RectF;->top:F

    mul-float v39, v39, v17

    add-float v39, v39, v9

    mul-float v38, v38, v17

    add-float v38, v38, v9

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v37, v37, v17

    sub-float v7, v7, v37

    mul-float v36, v36, v14

    mul-float v35, v35, v17

    add-float v9, v31, v36

    add-float v32, v38, v35

    sub-float v33, v31, v36

    new-array v10, v15, [F

    aput v31, v10, v30

    const/16 v46, 0x1

    aput v39, v10, v46

    aput v9, v10, v29

    aput v38, v10, v28

    aput v31, v10, v27

    aput v32, v10, v26

    const/16 v40, 0x6

    aput v33, v10, v40

    aput v38, v10, v24

    sub-float v34, v7, v35

    move/from16 p2, v7

    new-array v7, v15, [F

    aput v33, v7, v30

    aput v38, v7, v46

    aput v31, v7, v29

    aput v32, v7, v28

    aput v31, v7, v27

    aput p2, v7, v26

    aput v33, v7, v40

    aput v34, v7, v24

    move/from16 p4, v9

    new-array v9, v15, [F

    aput v31, v9, v30

    aput v32, v9, v46

    aput p4, v9, v29

    aput v38, v9, v28

    aput p4, v9, v27

    aput v34, v9, v26

    aput v31, v9, v40

    aput p2, v9, v24

    if-eqz v13, :cond_14

    if-nez v16, :cond_14

    const v15, 0x3f866666    # 1.05f

    invoke-virtual {v6, v0, v13, v10, v15}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v6, v0, v13, v7, v1}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    const v1, 0x3f5c28f6    # 0.86f

    invoke-virtual {v6, v0, v13, v9, v1}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_12

    :cond_14
    invoke-virtual {v6, v0, v10, v1}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v6, v0, v7, v2}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v6, v0, v9, v8}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_12
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v2}, Lz0/v;->x(F)F

    move-result v1

    mul-float v2, v14, v25

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v13, 0xaf

    invoke-static {v13, v1, v2, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v41, 0x3f6147ae    # 0.88f

    mul-float v1, v36, v41

    sub-float v1, v31, v1

    mul-float v23, v23, v35

    add-float v2, v23, v38

    mul-float v22, v22, v36

    add-float v22, v22, v31

    move-object/from16 v47, v4

    move v4, v2

    move-object v13, v3

    move/from16 v3, v22

    move-object/from16 v11, v47

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v21, v21, v35

    add-float v2, v21, v38

    mul-float v20, v20, v17

    sub-float v4, p2, v20

    move/from16 v3, v31

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v15, v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v36

    sub-float v1, v15, v0

    const v0, 0x3ed70a3d    # 0.42f

    mul-float v0, v0, v35

    add-float v2, v0, v38

    mul-float v35, v35, v42

    sub-float v4, p2, v35

    move v3, v1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, 0x3f0a3d71    # 0.54f

    mul-float v36, v36, v0

    add-float v1, v36, v15

    move v3, v1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v19, v19, v14

    sub-float v1, v15, v19

    add-float v2, v38, v35

    add-float v3, v15, v19

    mul-float v17, v17, v18

    add-float v4, v17, v2

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, v42

    invoke-virtual {v6, v1}, Lz0/v;->x(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v14, v2

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xa5

    const/16 v2, 0x14

    const/16 v3, 0x1c

    const/16 v4, 0x8

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v11, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v10, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v7, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v9, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void
.end method

.method public final D0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3a

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lz0/v;->F:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "jsontex/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_1

    return-object v9

    :cond_1
    invoke-virtual {p0, v2}, Lz0/v;->f1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lz0/v;->f1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v13, "block_"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lz0/v;->f1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v12

    :goto_1
    if-nez v11, :cond_4

    const-string v12, "/"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lz0/v;->f1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v11

    :cond_5
    :goto_2
    const/4 v11, 0x0

    if-nez v9, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    move-object v9, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v4, "minecraft"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    invoke-static {v1, v11, v0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v1, "textures/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v1, "assets/"

    const-string v9, "/textures/"

    invoke-static {v1, v4, v9, v0, v6}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object v9, v12

    goto :goto_4

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v9, v0

    :cond_b
    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_c

    goto :goto_6

    :cond_c
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    return-object v0

    :goto_5
    const-string v1, "Unable to load exported JSON texture "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DualScreenControlsView"

    invoke-static {v1, p1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v3
.end method

.method public final E(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x5c

    const/16 v4, 0x60

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x37

    const/16 v5, 0x30

    const/16 v6, 0x32

    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x9a

    const/16 v6, 0x94

    const/16 v7, 0x96

    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget v9, v2, Landroid/graphics/RectF;->top:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v7

    add-float/2addr v10, v9

    const v11, 0x3f28f5c3    # 0.66f

    mul-float/2addr v11, v7

    add-float/2addr v11, v9

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    const v12, 0x3df5c28f    # 0.12f

    mul-float/2addr v12, v7

    sub-float/2addr v9, v12

    const v13, 0x3ecccccd    # 0.4f

    mul-float/2addr v13, v6

    sub-float v14, v8, v13

    add-float v15, v10, v12

    const v16, 0x3f666666    # 0.9f

    mul-float v16, v16, v13

    sub-float v17, v8, v16

    sub-float v12, v9, v12

    move/from16 v18, v6

    const/16 v6, 0x8

    move/from16 v19, v7

    new-array v7, v6, [F

    const/16 v20, 0x0

    aput v14, v7, v20

    const/4 v6, 0x1

    aput v10, v7, v6

    const/16 v21, 0x2

    aput v8, v7, v21

    const/16 v22, 0x3

    aput v15, v7, v22

    const/16 v23, 0x4

    aput v8, v7, v23

    const/16 v24, 0x5

    aput v9, v7, v24

    const/16 v25, 0x6

    aput v17, v7, v25

    const/16 v17, 0x7

    aput v12, v7, v17

    add-float v26, v8, v13

    add-float v16, v8, v16

    move/from16 v27, v6

    move/from16 v28, v8

    const/16 v6, 0x8

    new-array v8, v6, [F

    aput v28, v8, v20

    aput v15, v8, v27

    aput v26, v8, v21

    aput v10, v8, v22

    aput v16, v8, v23

    aput v12, v8, v24

    aput v28, v8, v25

    aput v9, v8, v17

    const v6, 0x3f3851ec    # 0.72f

    mul-float/2addr v13, v6

    add-float v6, v28, v13

    sub-float v9, v28, v13

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v14, v12, v20

    aput v10, v12, v27

    aput v26, v12, v21

    aput v10, v12, v22

    aput v6, v12, v23

    aput v11, v12, v24

    aput v9, v12, v25

    aput v11, v12, v17

    invoke-virtual {v0, v1, v7, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v1, v8, v3}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v1, v12, v5}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    move/from16 v3, v27

    invoke-virtual {v0, v1, v7, v3}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v8, v3}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v12, v3}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v6, v18, v5

    add-float/2addr v4, v6

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const v7, 0x3e0f5c29    # 0.14f

    mul-float v7, v7, v19

    add-float/2addr v7, v5

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v6

    const v6, 0x3f23d70a    # 0.64f

    mul-float v6, v6, v19

    add-float/2addr v6, v5

    invoke-direct {v3, v4, v7, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const-string v4, "minecraft:chest"

    invoke-virtual {v0, v1, v3, v4, v2}, Lz0/v;->D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "assets/minecraft/textures/gui/widgets.png"

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hotbar.png"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lz0/v;->M:Ljava/util/HashMap;

    const-string v8, "selected_hotbar_slot.png"

    const-string v9, "hotbar_selected.png"

    const-string v10, "hotbar_selection.png"

    const/16 v11, 0x5f

    const/16 v12, 0xb6

    const/16 v13, 0x2e

    const/4 v14, 0x0

    const-string v15, "__mc_"

    if-nez v6, :cond_23

    :try_start_1
    const-string v6, "hud_hotbar.png"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "hotbar_background.png"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "experience_bar_background.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "_icons_atlas.png"

    const-string v8, "experience_bar_full.png"

    const-string v9, "experience_bar_progress.png"

    const-string v10, "assets/minecraft/textures/gui/icons.png"

    if-nez v0, :cond_1a

    :try_start_2
    const-string v0, "experience_bar_empty.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "experience_bar.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "heart_container.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x9

    const/16 v9, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move v0, v14

    goto/16 :goto_6

    :cond_2
    const-string v0, "heart_full.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x34

    if-eqz v0, :cond_3

    move v9, v12

    goto :goto_0

    :cond_3
    const-string v0, "heart_half.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3d

    if-eqz v0, :cond_4

    move v0, v14

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_4
    const-string v0, "armor_empty.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "armor/container.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "armor_half.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x19

    if-nez v0, :cond_11

    const-string v0, "armor/half.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "armor_full.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "armor/full.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "air_full.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x12

    if-nez v0, :cond_a

    const-string v0, "air.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "bubble_full.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "bubble.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "air_half.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "air_bursting.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "bubble_half.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "bubble_bursting.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "food_empty.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1b

    if-eqz v0, :cond_b

    :cond_a
    :goto_1
    move/from16 v0, v18

    goto :goto_6

    :cond_b
    const-string v0, "food_full.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v9, v12

    goto :goto_1

    :cond_c
    const-string v0, "food_half.png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v9, v16

    goto :goto_1

    :cond_d
    const/4 v9, -0x1

    move v0, v9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_e
    :goto_2
    move/from16 v9, v17

    goto :goto_1

    :cond_f
    :goto_3
    const/16 v9, 0x22

    :cond_10
    :goto_4
    move v0, v8

    goto :goto_6

    :cond_11
    :goto_5
    move v0, v8

    move/from16 v9, v17

    :goto_6
    if-ltz v9, :cond_2c

    if-gez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_13
    invoke-virtual {v1, v3, v10}, Lz0/v;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-virtual {v1, v10}, Lz0/v;->f0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_15
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/lit8 v11, v9, 0x9

    if-lt v10, v11, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/lit8 v11, v0, 0x9

    if-ge v10, v11, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v7, v9, 0x9

    if-lt v5, v7, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v7, v0, 0x9

    if-ge v5, v7, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-static {v6, v9, v0, v8, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1b
    invoke-virtual {v1, v3, v10}, Lz0/v;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    invoke-virtual {v1, v10}, Lz0/v;->f0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_1d
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_c

    :cond_1e
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lt v10, v12, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/16 v11, 0x4a

    if-ge v10, v11, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_8

    :cond_21
    const/16 v0, 0x40

    goto :goto_9

    :cond_22
    :goto_8
    const/16 v0, 0x45

    :goto_9
    const/4 v5, 0x5

    invoke-static {v6, v14, v0, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_23
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_widgets_atlas.png"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-eqz v15, :cond_29

    :cond_24
    invoke-virtual {v1, v3, v0}, Lz0/v;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v15

    if-nez v15, :cond_26

    :cond_25
    invoke-virtual {v1, v0}, Lz0/v;->f0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :cond_26
    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_c

    :cond_27
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v12, :cond_2c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v13, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x16

    if-nez v0, :cond_2b

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-static {v11, v14, v14, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2b
    :goto_b
    const/16 v0, 0x18

    invoke-static {v11, v14, v6, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :cond_2c
    :goto_c
    return-object v4

    :goto_d
    const-string v5, "Unable to crop Minecraft "

    const-string v6, " HUD sprite "

    invoke-static {v5, v3, v6, v2}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DualScreenControlsView"

    invoke-static {v3, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final F(Landroid/graphics/Canvas;FFFFF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "air_full"

    const-string v4, "air"

    const-string v5, "bubble_full"

    const-string v6, "bubble"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "air_half"

    const-string v5, "air_bursting"

    const-string v6, "bubble_half"

    const-string v7, "bubble_bursting"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0}, Lz0/v;->x0()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lz0/v;->M:Ljava/util/HashMap;

    const-string v6, "1.16.5"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v3}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "air_full.png"

    invoke-virtual {v0, v7, v6}, Lz0/v;->E0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v8

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string v7, "air_half.png"

    invoke-virtual {v0, v7, v6}, Lz0/v;->E0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :cond_3
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v3, v5

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v4, v5

    :cond_7
    iget-object v6, v0, Lz0/v;->A:Landroid/graphics/RectF;

    iget-object v7, v0, Lz0/v;->o:Landroid/graphics/Paint;

    const/16 v8, 0xa

    const/16 v9, 0xff

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lz0/v;->x0()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lz0/v;->B0:Z

    if-nez v3, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v0, Lz0/v;->B0:Z

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "[DroidBridgeDualScreen] Minecraft 1.16.5 bubble atlas unavailable/blank; using launcher bubble fallback"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    iget-object v8, v0, Lz0/v;->p:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v13

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    const/16 v16, 0x0

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v10, 0x3dcccccd    # 0.1f

    mul-float v10, v10, p5

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v9, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v9, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    move v10, v12

    :goto_0
    if-ge v10, v3, :cond_b

    add-int/lit8 v17, v3, -0x1

    move/from16 v18, v11

    sub-int v11, v17, v10

    int-to-float v11, v11

    sub-float v11, p4, v11

    cmpg-float v17, v11, v16

    if-gtz v17, :cond_9

    move/from16 v21, v3

    move/from16 v19, v10

    goto :goto_1

    :cond_9
    int-to-float v12, v10

    add-float v19, p5, p6

    mul-float v19, v19, v12

    add-float v19, v19, p2

    const v12, 0x3da3d70a    # 0.08f

    mul-float v12, v12, p5

    add-float v9, v19, v12

    add-float/2addr v12, v2

    const v20, 0x3f6b851f    # 0.92f

    mul-float v20, v20, p5

    move/from16 v21, v3

    add-float v3, v19, v20

    move/from16 v19, v10

    add-float v10, v2, v20

    invoke-virtual {v6, v9, v12, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v3, 0xba

    const/16 v9, 0xe5

    const/16 v10, 0xff

    invoke-static {v3, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x35

    const/16 v9, 0x6d

    const/16 v10, 0x96

    invoke-static {v3, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    cmpg-float v3, v11, v18

    if-gez v3, :cond_a

    iget-object v3, v0, Lz0/v;->B:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v10, v6, Landroid/graphics/RectF;->top:F

    iget v11, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v10, 0xff

    invoke-static {v10, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x2a

    const/16 v11, 0x4d

    const/16 v12, 0x66

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    :goto_1
    add-int/lit8 v10, v19, 0x1

    move/from16 v11, v18

    move/from16 v3, v21

    const/16 v9, 0xff

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_c
    move/from16 v18, v11

    const/16 v16, 0x0

    if-nez v3, :cond_d

    move-object v3, v4

    :cond_d
    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setDither(Z)V

    const/16 v11, 0xff

    invoke-static {v11, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    move v12, v10

    :goto_2
    if-ge v12, v8, :cond_12

    add-int/lit8 v10, v8, -0x1

    sub-int/2addr v10, v12

    int-to-float v10, v10

    sub-float v10, p4, v10

    cmpg-float v11, v10, v16

    if-gtz v11, :cond_e

    goto :goto_5

    :cond_e
    cmpl-float v10, v10, v18

    if-ltz v10, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_10

    move-object v10, v4

    goto :goto_4

    :cond_10
    :goto_3
    move-object v10, v3

    :goto_4
    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    int-to-float v11, v12

    add-float v13, p5, p6

    mul-float/2addr v13, v11

    add-float v13, v13, p2

    add-float v11, v13, p5

    add-float v14, v2, p5

    invoke-virtual {v6, v13, v2, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v10, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_12
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final F0(ILjava/io/File;)Lz0/s;
    .locals 4

    const/16 v0, 0x18

    if-gt p1, v0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lz0/v;->T0(Ljava/io/File;)[B

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "model"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "type"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ":model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lz0/v;->g1(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1, p2}, Lz0/v;->F0(ILjava/io/File;)Lz0/s;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    invoke-static {v0}, Lz0/s;->a(Lorg/json/JSONObject;)Lz0/s;

    move-result-object p2

    iget-object v0, p2, Lz0/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p2, Lz0/s;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz0/v;->g1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lz0/v;->F0(ILjava/io/File;)Lz0/s;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lz0/s;

    invoke-direct {v0}, Lz0/s;-><init>()V

    iget-object v1, v0, Lz0/s;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lz0/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p2, Lz0/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Lz0/s;->b:Ljava/util/ArrayList;

    iget-object v2, p2, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p1, Lz0/s;->b:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p2, Lz0/s;->d:Lz0/n;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lz0/s;->d:Lz0/n;

    :goto_0
    iput-object p2, v0, Lz0/s;->d:Lz0/n;

    return-object v0

    :cond_5
    return-object p2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-virtual {v0, v6}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    iget-object v7, v0, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setDither(Z)V

    move v10, v9

    :goto_0
    const/16 v11, 0xa

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v10, v12, :cond_7

    iget-object v12, v0, Lz0/v;->A:Landroid/graphics/RectF;

    int-to-float v13, v10

    add-float v14, p8, p9

    mul-float/2addr v14, v13

    add-float v14, v14, p2

    add-float v15, v14, p8

    move/from16 p6, v9

    add-float v9, v2, p8

    invoke-virtual {v12, v14, v2, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v9, 0xff

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    const/16 v15, 0x19

    invoke-static {v9, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v6, v14, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    array-length v11, v3

    if-lez v11, :cond_3

    aget-object v11, v3, p6

    if-eqz v11, :cond_3

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "food"

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move/from16 v11, p6

    const/16 v15, 0xa

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v10

    int-to-float v11, v11

    sub-float v11, p4, v11

    goto :goto_1

    :cond_3
    sub-float v11, p4, v13

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v13

    if-ltz v13, :cond_4

    move-object v11, v4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_5

    if-eqz v5, :cond_5

    move-object v11, v5

    goto :goto_2

    :cond_5
    move-object v11, v14

    :goto_2
    if-eqz v11, :cond_6

    invoke-static {v9, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v11, v14, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v9, v13

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "special/"

    invoke-static {v1, p1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz0/v;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lz0/v;->i(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_2

    new-instance v5, Ljava/io/File;

    const-string v6, "game"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p1, v3}, Lz0/v;->i(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, p1, v3}, Lz0/v;->i(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p1, v3}, Lz0/v;->i(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_3
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    goto/16 :goto_2

    :cond_4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "chest_normal.png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "assets/minecraft/textures/entity/chest/normal.png"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-string v6, "chest_trapped.png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, "assets/minecraft/textures/entity/chest/trapped.png"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string v6, "chest_ender.png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "assets/minecraft/textures/entity/chest/ender.png"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v6, "banner_base.png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "assets/minecraft/textures/entity/banner/base.png"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string v6, "decorated_pot.png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v0, "assets/minecraft/textures/entity/decorated_pot/decorated_pot_base.png"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string v6, "decorated_pot_side.png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "assets/minecraft/textures/entity/decorated_pot/decorated_pot_side.png"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string v6, "shulker.png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v0, "assets/minecraft/textures/entity/shulker/shulker.png"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-string v6, "shulker_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-eqz v6, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v11, v10, v3}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "assets/minecraft/textures/entity/shulker/shulker_"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "assets/minecraft/textures/entity/shulker/"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v6, "bed_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v12, "assets/minecraft/textures/entity/bed/"

    if-eqz v6, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v11, v11, v3}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const-string v6, "_bed.png"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v10, v5, v3}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :cond_f
    if-ge v3, v0, :cond_10

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-lez v6, :cond_f

    goto :goto_2

    :cond_10
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gtz v0, :cond_11

    goto :goto_3

    :cond_11
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load exported special texture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DualScreenControlsView"

    invoke-static {v1, p1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_3
    return-object v9
.end method

.method public final H(Landroid/graphics/Canvas;FFFFFIF)V
    .locals 9

    move/from16 v0, p7

    invoke-virtual/range {p0 .. p6}, Lz0/v;->P(Landroid/graphics/Canvas;FFFFF)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_0

    invoke-static {p6}, Lz0/v;->u(F)F

    move-result v1

    iget-object v8, p0, Lz0/v;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0x1f

    const/16 v4, 0x2b

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v3, 0x4f

    const/16 v4, 0x5d

    const/16 v5, 0xd4

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, p4, p2

    mul-float/2addr v3, v1

    add-float v6, v3, p2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-ltz v0, :cond_2

    add-float/2addr p2, p4

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    const/high16 p4, 0x40800000    # 4.0f

    invoke-virtual {p0, p4}, Lz0/v;->x(F)F

    move-result p4

    sub-float p4, p8, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lz0/v;->r0:Z

    if-eqz v3, :cond_1

    const v3, 0x4013d70a    # 2.31f

    goto :goto_0

    :cond_1
    const v3, 0x40270a3d    # 2.61f

    :goto_0
    invoke-virtual {p0, v3}, Lz0/v;->x(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    mul-float/2addr v1, p3

    sub-float v1, p2, v1

    const/high16 p2, 0x40e00000    # 7.0f

    mul-float/2addr p2, v3

    mul-float/2addr p2, p3

    sub-float v4, p4, p2

    add-float p2, v1, v3

    add-float p3, v4, v3

    const/16 p4, 0x1c

    const/16 v5, 0x40

    const/16 v6, 0x8

    invoke-static {p4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    move p5, p2

    move p6, p3

    move/from16 p8, p4

    move-object p4, v0

    move/from16 p7, v3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lz0/v;->a0(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    move/from16 p2, p7

    const/16 p3, 0xff

    const/16 v0, 0x80

    invoke-static {v0, p3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    move/from16 p8, p3

    move p5, v1

    move p6, v4

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lz0/v;->a0(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    :cond_2
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lz0/v;->H0(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v0, v4, v1, v2}, Lz0/v;->B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string v4, "decorated_pot_side.png"

    invoke-virtual {v0, v4}, Lz0/v;->G0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "decorated_pot.png"

    invoke-virtual {v0, v4}, Lz0/v;->G0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    const-string v17, "sherd"

    const-string v18, "particle"

    const-string v14, "decorated_pot_side"

    const-string v15, "front"

    const-string v16, "side"

    const-string v19, "texture"

    const-string v20, "all"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v14, v2, Landroid/graphics/RectF;->top:F

    const v15, 0x3e3851ec    # 0.18f

    invoke-static {v2, v15, v14}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v14

    const/16 v16, 0x7

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/16 v17, 0x6

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v2, v6, v5}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    const/16 v18, 0x5

    const v7, 0x3edc28f6    # 0.43f

    invoke-static {v2, v7, v6}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v6

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v19

    const v20, 0x3e0f5c29    # 0.14f

    mul-float v19, v19, v20

    sub-float v7, v7, v19

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v19

    mul-float v19, v19, v15

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v15

    const v20, 0x3e9eb852    # 0.31f

    mul-float v15, v15, v20

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v20

    const v21, 0x3e6147ae    # 0.22f

    mul-float v20, v20, v21

    const v21, 0x3f8a3d71    # 1.08f

    mul-float v21, v21, v19

    sub-float v22, v3, v21

    add-float v21, v3, v21

    const v23, 0x3fa66666    # 1.3f

    mul-float v23, v23, v19

    add-float v24, v3, v23

    sub-float v23, v3, v23

    const/16 v25, 0x4

    new-array v8, v12, [F

    aput v22, v8, v11

    aput v14, v8, v13

    aput v21, v8, v10

    aput v14, v8, v9

    aput v24, v8, v25

    aput v5, v8, v18

    aput v23, v8, v17

    aput v5, v8, v16

    const v14, 0x3f5c28f6    # 0.86f

    mul-float v19, v19, v14

    sub-float v21, v3, v19

    add-float v19, v3, v19

    const v22, 0x3f51eb85    # 0.82f

    mul-float v22, v22, v15

    add-float v23, v3, v22

    sub-float v22, v3, v22

    move/from16 v24, v9

    new-array v9, v12, [F

    aput v21, v9, v11

    aput v5, v9, v13

    aput v19, v9, v10

    aput v5, v9, v24

    aput v23, v9, v25

    aput v6, v9, v18

    aput v22, v9, v17

    aput v6, v9, v16

    sub-float v5, v3, v15

    add-float v19, v3, v15

    add-float v21, v3, v20

    sub-float v22, v3, v20

    move/from16 v23, v10

    new-array v10, v12, [F

    aput v5, v10, v11

    aput v6, v10, v13

    aput v19, v10, v23

    aput v6, v10, v24

    aput v21, v10, v25

    aput v7, v10, v18

    aput v22, v10, v17

    aput v7, v10, v16

    mul-float v14, v14, v20

    sub-float v5, v3, v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v19

    const v21, 0x3ca3d70a    # 0.02f

    mul-float v19, v19, v21

    sub-float v19, v7, v19

    add-float/2addr v14, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v22

    mul-float v22, v22, v21

    sub-float v21, v7, v22

    const v22, 0x3f333333    # 0.7f

    mul-float v20, v20, v22

    add-float v22, v3, v20

    move/from16 v26, v11

    const v11, 0x3d8f5c29    # 0.07f

    invoke-static {v2, v11, v7}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v27

    sub-float v20, v3, v20

    invoke-static {v2, v11, v7}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v7

    new-array v11, v12, [F

    aput v5, v11, v26

    aput v19, v11, v13

    aput v14, v11, v23

    aput v21, v11, v24

    aput v22, v11, v25

    aput v27, v11, v18

    aput v20, v11, v17

    aput v7, v11, v16

    if-eqz v4, :cond_4

    const v5, 0x3f7ae148    # 0.98f

    invoke-virtual {v0, v1, v4, v9, v5}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v4, v10, v5}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    const/16 v5, 0x9f

    const/16 v7, 0x53

    invoke-static {v5, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v1, v9, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    const/16 v4, 0x36

    const/16 v5, 0xb5

    const/16 v7, 0x5d

    invoke-static {v5, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v1, v10, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_2
    const/16 v4, 0x2a

    const/16 v5, 0x74

    const/16 v7, 0x3f

    invoke-static {v5, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v1, v8, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    const/16 v4, 0x2d

    const/16 v5, 0x7b

    const/16 v7, 0x42

    invoke-static {v5, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v1, v11, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    iget-object v4, v0, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    const v12, 0x3c343958    # 0.011f

    mul-float/2addr v7, v12

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v5, 0x4e

    const/16 v7, 0xff

    const/16 v12, 0xcd

    const/16 v14, 0x96

    invoke-static {v5, v7, v12, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x3f051eb8    # 0.52f

    mul-float/2addr v5, v15

    sub-float v5, v3, v5

    const v7, 0x3da3d70a    # 0.08f

    move v12, v3

    invoke-static {v2, v7, v6}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v3

    const v14, 0x3ed70a3d    # 0.42f

    mul-float/2addr v15, v14

    add-float/2addr v15, v12

    invoke-static {v2, v7, v6}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v2

    move v6, v5

    move v5, v2

    move v2, v6

    move-object v6, v4

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v1, v8, v13}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v9, v13}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v10, v13}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v11, v13}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void
.end method

.method public final J(Landroid/graphics/Canvas;)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/v;->h0:Lz0/p;

    const/16 v10, 0x9

    const/4 v11, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lz0/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lz0/v;->h0:Lz0/p;

    iget v1, v1, Lz0/p;->k:I

    if-ltz v1, :cond_9

    if-lt v1, v10, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lz0/v;->m0:I

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_4

    if-ne v1, v2, :cond_2

    iput v1, v0, Lz0/v;->k0:I

    iput v11, v0, Lz0/v;->m0:I

    iput-wide v3, v0, Lz0/v;->n0:J

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lz0/v;->n0:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    iget v1, v0, Lz0/v;->m0:I

    iput v1, v0, Lz0/v;->k0:I

    goto :goto_0

    :cond_3
    iput v11, v0, Lz0/v;->m0:I

    iput-wide v3, v0, Lz0/v;->n0:J

    :cond_4
    iget v2, v0, Lz0/v;->o0:I

    if-ltz v2, :cond_7

    if-ne v1, v2, :cond_5

    iput v1, v0, Lz0/v;->k0:I

    iput v11, v0, Lz0/v;->o0:I

    iput-wide v3, v0, Lz0/v;->p0:J

    iput v11, v0, Lz0/v;->l0:I

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lz0/v;->p0:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget v1, v0, Lz0/v;->o0:I

    iput v1, v0, Lz0/v;->k0:I

    goto :goto_0

    :cond_6
    iput v11, v0, Lz0/v;->o0:I

    iput-wide v3, v0, Lz0/v;->p0:J

    iput v11, v0, Lz0/v;->l0:I

    :cond_7
    iget-object v2, v0, Lz0/v;->E:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget v2, v0, Lz0/v;->l0:I

    if-ltz v2, :cond_8

    goto :goto_0

    :cond_8
    iget v2, v0, Lz0/v;->k0:I

    if-eq v2, v1, :cond_9

    iput v1, v0, Lz0/v;->k0:I

    :cond_9
    :goto_0
    iget-boolean v1, v0, Lz0/v;->s0:Z

    iget-object v12, v0, Lz0/v;->t:Landroid/graphics/RectF;

    const/4 v2, 0x1

    const v16, 0x3e3851ec    # 0.18f

    const v17, 0x3e23d70a    # 0.16f

    const/high16 v18, 0x3f000000    # 0.5f

    if-nez v1, :cond_1f

    iget-object v1, v0, Lz0/v;->h0:Lz0/p;

    invoke-virtual {v0}, Lz0/v;->x0()Z

    move-result v20

    if-eqz v20, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lz0/p;->d()Z

    move-result v20

    if-nez v20, :cond_b

    :cond_a
    const/high16 v22, 0x40000000    # 2.0f

    goto :goto_3

    :cond_b
    const-string v3, " maxAir="

    iget v5, v1, Lz0/p;->g:I

    iget v1, v1, Lz0/p;->h:I

    if-ltz v5, :cond_d

    if-gtz v1, :cond_c

    goto :goto_1

    :cond_c
    const/high16 v22, 0x40000000    # 2.0f

    goto :goto_2

    :cond_d
    :goto_1
    iget-boolean v9, v0, Lz0/v;->C0:Z

    if-nez v9, :cond_c

    iput-boolean v2, v0, Lz0/v;->C0:Z

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/high16 v22, 0x40000000    # 2.0f

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "[DroidBridgeDualScreen] Launcher 1.16.5 air state missing: air="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; bubble row remains gated until live air arrives"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    if-ltz v5, :cond_e

    if-lez v1, :cond_e

    if-ge v5, v1, :cond_e

    iget-boolean v9, v0, Lz0/v;->D0:Z

    if-nez v9, :cond_e

    iput-boolean v2, v0, Lz0/v;->D0:Z

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "[DroidBridgeDualScreen] Launcher 1.16.5 live air received: air="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; drawing bubble row"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-boolean v1, v0, Lz0/v;->r0:Z

    iget-object v11, v0, Lz0/v;->w:Landroid/graphics/RectF;

    const-string v24, "food_empty"

    const-string v25, "food_half"

    const-string v26, "food_full"

    const-string v27, "heart_container"

    const-string v28, "heart_half"

    const-string v29, "heart_full"

    const-string v5, "armor/container"

    const-string v9, "armor_empty"

    const-string v2, "armor/half"

    const-string v3, "armor_half"

    const v32, 0x3ce10e11

    const-string v14, "armor/full"

    const-string v10, "armor_full"

    const/high16 v34, 0x41200000    # 10.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v35, 0x41100000    # 9.0f

    const/high16 v7, 0x43000000    # 128.0f

    if-eqz v1, :cond_16

    iget-object v1, v0, Lz0/v;->h0:Lz0/p;

    invoke-virtual {v1}, Lz0/p;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lz0/v;->h0:Lz0/p;

    goto :goto_4

    :cond_f
    invoke-static {}, Lz0/p;->c()Lz0/p;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Lz0/v;->U0()Lz0/r;

    move-result-object v15

    const/high16 v8, 0x42d00000    # 104.0f

    invoke-virtual {v0, v8}, Lz0/v;->x(F)F

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v37

    const v38, 0x3e6147ae    # 0.22f

    mul-float v4, v37, v38

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v8, v4

    mul-float v8, v8, v18

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v13

    sub-float/2addr v8, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v0, v8}, Lz0/v;->x(F)F

    move-result v8

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v37

    const v38, 0x3ecccccd    # 0.4f

    mul-float v6, v37, v38

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v0, v8}, Lz0/v;->x(F)F

    move-result v8

    const v13, 0x4132b852    # 11.17f

    div-float/2addr v7, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v6}, Lz0/v;->x(F)F

    move-result v7

    const v13, 0x3e051eb8    # 0.13f

    mul-float/2addr v13, v8

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v13, 0x40200000    # 2.5f

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v6

    mul-float v13, v8, v16

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v37, v8, v34

    mul-float v38, v7, v35

    add-float v38, v38, v37

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v37

    mul-float v4, v4, v18

    sub-float v41, v37, v4

    move/from16 v42, v4

    sub-float v4, v41, v38

    move/from16 v41, v6

    add-float v6, v37, v42

    move/from16 v37, v7

    iget v7, v11, Landroid/graphics/RectF;->left:F

    move/from16 v42, v7

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v36

    move/from16 v43, v8

    add-float v8, v36, v42

    move/from16 v42, v13

    iget v13, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v44

    sub-float v13, v13, v44

    sub-float v13, v13, v38

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v6, v11, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v8

    add-float/2addr v8, v6

    iget v6, v12, Landroid/graphics/RectF;->top:F

    mul-float v7, v43, v22

    sub-float/2addr v6, v7

    sub-float v6, v6, v41

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v36

    sub-float v6, v6, v36

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v8, v6, v43

    add-float v8, v8, v41

    move/from16 v7, v35

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v35

    sub-float v35, v8, v35

    iget-boolean v8, v15, Lz0/r;->d:Z

    if-eqz v8, :cond_10

    iget v8, v1, Lz0/p;->e:I

    if-lez v8, :cond_10

    int-to-float v8, v8

    div-float v8, v8, v22

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v10

    move v14, v6

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v6

    move v2, v7

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v7

    move v2, v4

    move v4, v8

    move-object v5, v10

    move/from16 v20, v13

    move v3, v14

    move/from16 v9, v37

    move/from16 v8, v43

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v14, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    move/from16 v30, v3

    goto :goto_5

    :cond_10
    move-object v14, v1

    move v2, v4

    move/from16 v30, v6

    move/from16 v20, v13

    move/from16 v9, v37

    move/from16 v8, v43

    const/4 v10, 0x1

    const/4 v13, 0x0

    :goto_5
    iget-boolean v0, v15, Lz0/r;->b:Z

    if-eqz v0, :cond_11

    iget v0, v14, Lz0/p;->c:F

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v4, v0, v22

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v35

    invoke-virtual/range {v0 .. v9}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    move v7, v3

    goto :goto_6

    :cond_11
    move-object/from16 v0, p0

    move/from16 v7, v35

    :goto_6
    iget v1, v14, Lz0/p;->g:I

    iget v2, v14, Lz0/p;->h:I

    if-ltz v1, :cond_13

    if-lez v2, :cond_13

    if-lt v1, v2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    move v3, v10

    :goto_8
    iget-boolean v4, v15, Lz0/r;->e:Z

    if-eqz v4, :cond_14

    if-nez v3, :cond_14

    int-to-float v1, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v34

    move/from16 v2, v34

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v1, v11, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lz0/v;->x(F)F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v2}, Lz0/v;->x(F)F

    move-result v1

    move/from16 v2, v42

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v6, v30, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v1, p1

    move v5, v8

    move v6, v9

    move/from16 v2, v20

    invoke-virtual/range {v0 .. v6}, Lz0/v;->F(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_9

    :cond_14
    move/from16 v2, v20

    :goto_9
    iget-boolean v0, v15, Lz0/r;->c:Z

    if-eqz v0, :cond_15

    iget v0, v14, Lz0/p;->f:I

    const/4 v13, 0x0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v22

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v6

    move v3, v7

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v3, v7

    :goto_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v18

    sub-float/2addr v1, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v1

    sub-float v4, v2, v1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v6

    mul-float v4, v4, v32

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v0, v6}, Lz0/v;->x(F)F

    move-result v7

    add-float/2addr v7, v1

    invoke-virtual {v0, v6}, Lz0/v;->x(F)F

    move-result v1

    sub-float/2addr v2, v1

    add-float/2addr v4, v5

    mul-float v8, v8, v18

    add-float/2addr v8, v3

    iget v6, v14, Lz0/p;->i:F

    iget v1, v14, Lz0/p;->j:I

    move v3, v5

    move v5, v4

    move v4, v2

    move v2, v7

    move v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lz0/v;->H(Landroid/graphics/Canvas;FFFFFIF)V

    goto/16 :goto_11

    :cond_16
    move v1, v13

    const/4 v13, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v20, 0x0

    const/16 v30, 0x1

    iget-object v4, v0, Lz0/v;->h0:Lz0/p;

    invoke-virtual {v4}, Lz0/p;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lz0/v;->h0:Lz0/p;

    goto :goto_b

    :cond_17
    invoke-static {}, Lz0/p;->c()Lz0/p;

    move-result-object v4

    :goto_b
    invoke-virtual {v0}, Lz0/v;->U0()Lz0/r;

    move-result-object v6

    const/high16 v8, 0x42c00000    # 96.0f

    invoke-virtual {v0, v8}, Lz0/v;->x(F)F

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v21

    const v31, 0x3e4ccccd    # 0.2f

    mul-float v15, v21, v31

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v8

    mul-float v15, v15, v18

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    sub-float/2addr v15, v1

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v7

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v21

    const v31, 0x3ed1eb85    # 0.41f

    mul-float v13, v21, v31

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v15

    const v13, 0x41370a3d    # 11.44f

    div-float/2addr v1, v13

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v7

    mul-float v15, v1, v17

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move/from16 v15, v22

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v13

    const v15, 0x3e8f5c29    # 0.28f

    mul-float/2addr v15, v1

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v34, 0x41200000    # 10.0f

    mul-float v15, v1, v34

    move/from16 v21, v13

    const/high16 v13, 0x41100000    # 9.0f

    mul-float v31, v7, v13

    add-float v31, v31, v15

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    mul-float v8, v8, v18

    sub-float v37, v15, v8

    sub-float v13, v37, v31

    add-float/2addr v15, v8

    iget v8, v11, Landroid/graphics/RectF;->left:F

    move/from16 v37, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v36

    add-float v8, v36, v8

    move/from16 v38, v7

    iget v7, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v39

    sub-float v7, v7, v39

    sub-float v7, v7, v31

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v7, v12, Landroid/graphics/RectF;->top:F

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v8, v37, v22

    sub-float/2addr v7, v8

    sub-float v7, v7, v21

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v0, v8}, Lz0/v;->x(F)F

    move-result v15

    sub-float/2addr v7, v15

    iget-object v8, v0, Lz0/v;->r:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v31

    add-float v31, v31, v8

    cmpg-float v8, v7, v31

    if-gez v8, :cond_18

    iget v7, v12, Landroid/graphics/RectF;->top:F

    sub-float v7, v7, v37

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v8

    sub-float/2addr v7, v8

    :cond_18
    iget-boolean v8, v6, Lz0/r;->d:Z

    if-eqz v8, :cond_19

    iget v8, v4, Lz0/p;->e:I

    if-lez v8, :cond_19

    int-to-float v8, v8

    const/high16 v22, 0x40000000    # 2.0f

    div-float v8, v8, v22

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v3

    move v5, v7

    move-object v7, v3

    move v3, v5

    move-object v15, v4

    move-object v14, v6

    move v4, v8

    move-object v5, v10

    move/from16 v10, v30

    move/from16 v8, v37

    move/from16 v9, v38

    move-object v6, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    move/from16 v30, v3

    goto :goto_c

    :cond_19
    move v2, v1

    move-object v15, v4

    move-object v14, v6

    move/from16 v10, v30

    move/from16 v8, v37

    move/from16 v9, v38

    move/from16 v30, v7

    :goto_c
    add-float v7, v30, v8

    add-float v7, v7, v21

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v3

    sub-float v3, v7, v3

    iget-boolean v1, v14, Lz0/r;->b:Z

    if-eqz v1, :cond_1a

    iget v1, v15, Lz0/p;->c:F

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v22, 0x40000000    # 2.0f

    div-float v4, v1, v22

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    :cond_1a
    move v7, v3

    iget v1, v15, Lz0/p;->g:I

    iget v2, v15, Lz0/p;->h:I

    if-ltz v1, :cond_1c

    if-lez v2, :cond_1c

    if-lt v1, v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    move v3, v10

    :goto_e
    iget-boolean v4, v14, Lz0/r;->e:Z

    if-eqz v4, :cond_1d

    if-nez v3, :cond_1d

    int-to-float v1, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v1, v11, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lz0/v;->x(F)F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v2}, Lz0/v;->x(F)F

    move-result v1

    mul-float v2, v8, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v30, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v1, p1

    move v5, v8

    move v6, v9

    move v2, v13

    invoke-virtual/range {v0 .. v6}, Lz0/v;->F(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_f

    :cond_1d
    move v2, v13

    :goto_f
    iget-boolean v0, v14, Lz0/r;->c:Z

    if-eqz v0, :cond_1e

    iget v0, v15, Lz0/p;->f:I

    const/4 v13, 0x0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v4, v0, v22

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move v3, v7

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    goto :goto_10

    :cond_1e
    move-object/from16 v0, p0

    move v3, v7

    :goto_10
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v18

    sub-float/2addr v1, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v1

    sub-float v4, v2, v1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Lz0/v;->x(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v6

    mul-float v4, v4, v32

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Lz0/v;->x(F)F

    move-result v7

    sub-float/2addr v5, v7

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v0, v6}, Lz0/v;->x(F)F

    move-result v7

    add-float/2addr v7, v1

    invoke-virtual {v0, v6}, Lz0/v;->x(F)F

    move-result v1

    sub-float/2addr v2, v1

    add-float/2addr v4, v5

    mul-float v1, v8, v18

    add-float v8, v1, v3

    iget v6, v15, Lz0/p;->i:F

    iget v1, v15, Lz0/p;->j:I

    move v3, v5

    move v5, v4

    move v4, v2

    move v2, v7

    move v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lz0/v;->H(Landroid/graphics/Canvas;FFFFFIF)V

    goto :goto_11

    :cond_1f
    move-object/from16 v1, p1

    move v10, v2

    :goto_11
    const-string v2, "hotbar"

    const-string v3, "hud_hotbar"

    const-string v4, "hotbar_background"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v6, v0, Lz0/v;->A:Landroid/graphics/RectF;

    iget-object v7, v0, Lz0/v;->p:Landroid/graphics/Paint;

    iget-object v8, v0, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v9, 0x0

    iget-object v11, v0, Lz0/v;->C:[Landroid/graphics/RectF;

    if-nez v2, :cond_20

    const/4 v13, 0x0

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v2, v9, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v0, Lz0/v;->k0:I

    if-ltz v2, :cond_22

    const/16 v3, 0x9

    if-ge v2, v3, :cond_22

    const-string v2, "hotbar_selection"

    const-string v3, "hotbar_selected"

    const-string v4, "selected_hotbar_slot"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v0, Lz0/v;->k0:I

    aget-object v3, v11, v3

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v14

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v13, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v4

    iget v14, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v5

    iget v15, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v15, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    invoke-virtual {v6, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v2, :cond_21

    invoke-virtual {v1, v2, v9, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xff

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_22
    :goto_12
    move v13, v10

    :goto_13
    if-nez v13, :cond_23

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xcd

    const/16 v3, 0xc

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0x78

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    const/4 v14, 0x0

    :goto_14
    const/high16 v21, 0x3e800000    # 0.25f

    const/high16 v28, 0x41b00000    # 22.0f

    const/16 v2, 0x9

    if-ge v14, v2, :cond_2e

    aget-object v2, v11, v14

    iget v3, v0, Lz0/v;->k0:I

    if-ne v14, v3, :cond_24

    move v3, v10

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :goto_15
    if-nez v13, :cond_25

    if-eqz v3, :cond_25

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v4}, Lz0/v;->x(F)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, -0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_16

    :cond_25
    const/4 v4, -0x1

    :goto_16
    iget-object v5, v0, Lz0/v;->h0:Lz0/p;

    if-ltz v14, :cond_26

    iget-object v5, v5, Lz0/p;->l:[Lz0/o;

    const/16 v9, 0x9

    if-ge v14, v9, :cond_27

    aget-object v5, v5, v14

    if-nez v5, :cond_28

    goto :goto_17

    :cond_26
    const/16 v9, 0x9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_17
    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v5

    :cond_28
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    if-eqz v13, :cond_29

    const/high16 v9, 0x40200000    # 2.5f

    invoke-virtual {v0, v9}, Lz0/v;->x(F)F

    move-result v15

    const v37, 0x3deb851f    # 0.115f

    mul-float v9, v4, v37

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_18
    const/high16 v22, 0x40000000    # 2.0f

    goto :goto_19

    :cond_29
    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v9

    const/high16 v15, 0x3e000000    # 0.125f

    mul-float/2addr v15, v4

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_18

    :goto_19
    mul-float v9, v9, v22

    sub-float/2addr v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    mul-float v4, v4, v18

    sub-float/2addr v9, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sub-float/2addr v15, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v37

    add-float v10, v37, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v37

    add-float v4, v37, v4

    invoke-virtual {v6, v9, v15, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v6, v5, v3}, Lz0/v;->L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/o;Z)V

    iget v3, v5, Lz0/o;->e:I

    const/4 v10, 0x1

    if-le v3, v10, :cond_2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v9

    sub-float/2addr v4, v9

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Lz0/v;->x(F)F

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float v10, v10, v28

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v15, v10

    move-object v10, v2

    move-object v2, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move v5, v15

    const/16 v15, 0x4e

    const/16 v19, -0x1

    const/high16 v40, 0x3fc00000    # 1.5f

    invoke-virtual/range {v0 .. v5}, Lz0/v;->Q(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V

    goto :goto_1a

    :cond_2a
    move-object v10, v2

    move-object v9, v5

    const/16 v15, 0x4e

    const/16 v19, -0x1

    const/high16 v40, 0x3fc00000    # 1.5f

    :goto_1a
    iget v2, v9, Lz0/o;->g:I

    if-lez v2, :cond_2d

    iget v3, v9, Lz0/o;->f:I

    if-ltz v3, :cond_2d

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v33, 0x3f800000    # 1.0f

    sub-float v2, v33, v3

    invoke-static {v2}, Lz0/v;->u(F)F

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v10, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v9

    add-float/2addr v9, v4

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v23

    sub-float v4, v4, v23

    iget v15, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v28

    sub-float v15, v15, v28

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v28

    sub-float v10, v10, v28

    invoke-direct {v3, v9, v4, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, 0x2d

    const/16 v5, 0x23

    const/16 v9, 0x26

    invoke-static {v4, v9, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v4, v5, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v3, v2, v18

    if-lez v3, :cond_2b

    const/16 v3, 0x48

    const/16 v4, 0xdc

    const/16 v15, 0x4e

    invoke-static {v15, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_1b

    :cond_2b
    cmpl-float v2, v2, v21

    if-lez v2, :cond_2c

    const/16 v2, 0xe6

    const/16 v3, 0x3d

    const/16 v4, 0xca

    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_1b

    :cond_2c
    const/16 v2, 0x37

    const/16 v3, 0xe1

    const/16 v4, 0x43

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_1b
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2d
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_14

    :cond_2e
    iget-object v2, v0, Lz0/v;->h0:Lz0/p;

    if-nez v2, :cond_2f

    invoke-static {}, Lz0/o;->b()Lz0/o;

    move-result-object v2

    :goto_1c
    move-object v9, v2

    goto :goto_1d

    :cond_2f
    iget-object v2, v2, Lz0/p;->m:Lz0/o;

    goto :goto_1c

    :goto_1d
    iget-object v10, v0, Lz0/v;->u:Landroid/graphics/RectF;

    invoke-virtual {v9}, Lz0/o;->e()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_30
    const/16 v20, 0x0

    aget-object v2, v11, v20

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v3

    mul-float v4, v11, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, v0, Lz0/v;->h0:Lz0/p;

    iget-object v4, v4, Lz0/p;->n:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "left"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget v4, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    goto :goto_1e

    :cond_31
    iget v4, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    sub-float/2addr v4, v11

    :goto_1e
    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v14

    cmpg-float v14, v4, v14

    if-gez v14, :cond_32

    iget v4, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    :cond_32
    add-float v14, v4, v11

    move/from16 v16, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v15

    sub-float/2addr v3, v15

    cmpl-float v3, v14, v3

    if-lez v3, :cond_33

    iget v3, v12, Landroid/graphics/RectF;->left:F

    sub-float v3, v3, v16

    sub-float v4, v3, v11

    :cond_33
    add-float v3, v4, v11

    add-float v12, v2, v11

    invoke-virtual {v10, v4, v2, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lz0/v;->h0:Lz0/p;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_34

    iget-object v2, v2, Lz0/p;->n:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "hotbar_offhand_right"

    const/16 v20, 0x0

    aput-object v4, v2, v20

    const-string v4, "offhand_slot_right"

    const/16 v38, 0x1

    aput-object v4, v2, v38

    const-string v4, "offhand_right"

    aput-object v4, v2, v3

    goto :goto_1f

    :cond_34
    const/16 v20, 0x0

    const/16 v38, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "hotbar_offhand_left"

    aput-object v4, v2, v20

    const-string v4, "offhand_slot_left"

    aput-object v4, v2, v38

    const-string v4, "offhand_left"

    aput-object v4, v2, v3

    :goto_1f
    invoke-virtual {v0, v2}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_36

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_35

    goto :goto_20

    :cond_35
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_21

    :cond_36
    :goto_20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x14

    const/16 v4, 0xdc

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2}, Lz0/v;->x(F)F

    move-result v2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0x91

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_21
    const v2, 0x3f428f5c    # 0.76f

    mul-float/2addr v2, v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float v4, v2, v18

    sub-float/2addr v3, v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v4

    add-float v4, v3, v2

    add-float/2addr v2, v5

    invoke-virtual {v6, v3, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v6, v9, v13}, Lz0/v;->L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/o;Z)V

    iget v2, v9, Lz0/o;->e:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_37

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v10, Landroid/graphics/RectF;->right:F

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v0, v15}, Lz0/v;->x(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v5, v28

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lz0/v;->Q(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V

    :cond_37
    iget v2, v9, Lz0/o;->g:I

    if-lez v2, :cond_3a

    iget v3, v9, Lz0/o;->f:I

    if-ltz v3, :cond_3a

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v33, 0x3f800000    # 1.0f

    sub-float v2, v33, v3

    invoke-static {v2}, Lz0/v;->u(F)F

    move-result v2

    mul-float v11, v11, v17

    iget v3, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v11

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v0, v5}, Lz0/v;->x(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v11

    iget v7, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v0, v9}, Lz0/v;->x(F)F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, 0x2d

    const/16 v5, 0x23

    const/16 v9, 0x26

    invoke-static {v4, v9, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lz0/v;->B:Landroid/graphics/RectF;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v4, v2, v18

    if-lez v4, :cond_38

    const/16 v4, 0x48

    const/16 v5, 0xdc

    const/16 v15, 0x4e

    invoke-static {v15, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_22

    :cond_38
    cmpl-float v2, v2, v21

    if-lez v2, :cond_39

    const/16 v2, 0xe6

    const/16 v4, 0x3d

    const/16 v5, 0xca

    invoke-static {v2, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_22

    :cond_39
    const/16 v2, 0xe1

    const/16 v4, 0x43

    const/16 v5, 0x37

    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_22
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3a
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V
    .locals 5

    if-nez p4, :cond_0

    invoke-virtual {p0, p2, p1, p3}, Lz0/v;->B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p4, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    add-float/2addr p3, v1

    invoke-direct {p4, v2, v4, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p3, p0, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/o;Z)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lz0/o;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_40

    :cond_0
    invoke-virtual {v7}, Lz0/o;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x60

    if-eqz p4, :cond_1

    const/16 v4, 0xff

    const/16 v6, 0xf6

    const/16 v8, 0xbe

    invoke-static {v4, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    goto :goto_0

    :cond_1
    const/16 v4, 0x4a

    const/16 v6, 0x52

    invoke-static {v4, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    :goto_0
    iget-object v4, v1, Lz0/v;->B:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-virtual {v1, v8}, Lz0/v;->x(F)F

    move-result v9

    add-float/2addr v9, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v8}, Lz0/v;->x(F)F

    move-result v10

    add-float/2addr v10, v6

    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v8}, Lz0/v;->x(F)F

    move-result v11

    sub-float/2addr v6, v11

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v8}, Lz0/v;->x(F)F

    move-result v8

    sub-float/2addr v0, v8

    invoke-virtual {v4, v9, v10, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v7, Lz0/o;->d:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "live_stack:"

    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_1
    const/16 v4, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lz0/v;->V:Lz0/L;

    iget-boolean v6, v1, Lz0/v;->W:Z

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lz0/L;->s:Z

    if-eqz v6, :cond_3

    invoke-static {v7}, Lz0/v;->t(Lz0/o;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v0, v6}, Lz0/L;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v7, Lz0/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz0/v;->C0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v0}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v7}, Lz0/v;->t(Lz0/o;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mc121:live-v4-components|"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lz0/v;->x0()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    iget-boolean v6, v1, Lz0/v;->b:Z

    if-nez v6, :cond_5

    iget-boolean v6, v1, Lz0/v;->c:Z

    if-eqz v6, :cond_9

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, v4, :cond_9

    iget-object v4, v1, Lz0/v;->o:Landroid/graphics/Paint;

    iget-boolean v5, v1, Lz0/v;->b:Z

    if-nez v5, :cond_6

    iget-boolean v5, v1, Lz0/v;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move v9, v8

    :goto_3
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v3, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v3, v1, Lz0/v;->B:Landroid/graphics/RectF;

    iget-object v4, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v10, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    :cond_9
    iget-object v4, v1, Lz0/v;->B:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lz0/v;->W(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v0, v1, Lz0/v;->V:Lz0/L;

    if-eqz v0, :cond_b

    iget-boolean v6, v0, Lz0/L;->s:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1, v0, v7}, Lz0/v;->a1(Lz0/L;Lz0/o;)V

    :cond_b
    invoke-virtual {v1}, Lz0/v;->z0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lz0/v;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lz0/v;->R(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :cond_d
    :goto_4
    const-string v0, " "

    invoke-static {v5, v0}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v7, Lz0/o;->b:Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_e

    move-object v11, v12

    :cond_e
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lz0/o;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v12

    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x2d

    const/16 v13, 0x5f

    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x20

    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v11, "scaffolding"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "_banner"

    const-string v15, "sculk_sensor"

    const-string v10, "lectern"

    const-string v4, "pottery_sherd"

    const-string v9, "decorated_pot"

    const-string v8, "flower_pot"

    move-object/from16 v17, v12

    const-string v12, "stonecutter"

    if-eqz v13, :cond_10

    const-string v0, "scaffolding.png"

    :goto_5
    move-object/from16 v19, v4

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v0, "flower_pot.png"

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    :cond_12
    move-object/from16 v19, v4

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v0, "stonecutter.png"

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v0, "lectern.png"

    goto :goto_5

    :cond_15
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    const-string v0, "sculk_sensor.png"

    goto :goto_5

    :cond_16
    const-string v13, "dragon_head"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v0, "dragon_head.png"

    goto :goto_5

    :cond_17
    const-string v13, "wither_skeleton_skull"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    const-string v0, "wither_skeleton_skull.png"

    goto :goto_5

    :cond_18
    const-string v13, "skeleton_skull"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    const-string v0, "skeleton_skull.png"

    goto :goto_5

    :cond_19
    const-string v13, "creeper_head"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v0, "creeper_head.png"

    goto :goto_5

    :cond_1a
    const-string v13, "piglin_head"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const-string v0, "piglin_head.png"

    goto :goto_5

    :cond_1b
    const-string v13, "zombie_head"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const-string v0, "zombie_head.png"

    goto :goto_5

    :cond_1c
    const-string v13, "player_head"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const-string v0, "player_head.png"

    goto/16 :goto_5

    :cond_1d
    invoke-static {v0}, Lz0/v;->n0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    const-string v13, "ominous"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const-string v0, "ominous_banner.png"

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v30, "purple"

    const-string v31, "white"

    const-string v18, "light_gray"

    const-string v19, "light_blue"

    const-string v20, "black"

    const-string v21, "blue"

    const-string v22, "brown"

    const-string v23, "cyan"

    const-string v24, "gray"

    const-string v25, "green"

    const-string v26, "lime"

    const-string v27, "magenta"

    const-string v28, "orange"

    const-string v29, "pink"

    const-string v32, "yellow"

    const-string v33, "red"

    filled-new-array/range {v18 .. v33}, [Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    :goto_6
    const/16 v3, 0x10

    if-ge v13, v3, :cond_20

    aget-object v3, v6, v13

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    const-string v6, ":"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " banner"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_7

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_6

    :cond_20
    move-object/from16 v19, v4

    move-object/from16 v3, v17

    :cond_21
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const-string v0, "_banner.png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_22
    const-string v0, "white_banner.png"

    goto :goto_9

    :cond_23
    move-object/from16 v19, v4

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const-string v0, "decorated_pot.png"

    :goto_9
    const-wide/16 v20, 0x0

    const-string v6, ".png"

    if-eqz v0, :cond_42

    iget-object v13, v1, Lz0/v;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_24

    goto/16 :goto_27

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_25

    goto :goto_a

    :cond_25
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const-string v4, "reference/"

    invoke-static {v4, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lz0/v;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    if-eqz v24, :cond_26

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v25

    if-nez v25, :cond_26

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v0, v24

    move-object/from16 v24, v15

    goto/16 :goto_25

    :cond_26
    move-object/from16 v24, v15

    iget-object v15, v1, Lz0/v;->U:LB0/S0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v10

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v23, v11

    if-eqz v10, :cond_27

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v11, v10, v0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_27
    const/4 v11, 0x4

    :goto_b
    const-string v10, "[^a-z0-9_]+"

    const-string v11, "_"

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    :cond_28
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_29
    const-string v0, "embedded/reference-v1/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, LB0/S0;->d:Ljava/lang/Object;

    move-object/from16 v27, v12

    move-object v12, v0

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v28

    if-nez v28, :cond_2a

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v14

    goto/16 :goto_24

    :cond_2a
    iget-object v0, v15, LB0/S0;->c:Ljava/lang/Object;

    move-object/from16 v28, v14

    move-object v14, v0

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    goto :goto_c

    :cond_2b
    move-object/from16 v29, v8

    new-instance v8, Ljava/io/File;

    move-object/from16 v30, v9

    const-string v9, "embedded_"

    invoke-static {v9, v10, v6}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v31, v5

    const-string v5, "DualScreenRenderedIconCache"

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v32

    if-nez v32, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v32

    cmp-long v0, v32, v20

    if-gtz v0, :cond_2d

    goto :goto_f

    :cond_2d
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v1, 0xa0

    if-le v7, v1, :cond_2e

    invoke-virtual {v15}, LB0/S0;->k()V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_2e
    :goto_d
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unable to load rendered icon "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1, v5, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_30

    move-object/from16 v33, v6

    goto/16 :goto_24

    :cond_30
    const-string v0, "assets/droidbridge_dualscreen/reference_icons/"

    invoke-static {v0, v10, v6}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets/droidbridge_dualscreen/rendered_icons/"

    invoke-static {v1, v10, v6}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v32, v1

    new-instance v1, Ljava/io/File;

    move-object/from16 v33, v6

    iget-object v6, v15, LB0/S0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, LB0/S0;->f(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v0, v6}, LB0/S0;->f(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v0, v6}, LB0/S0;->f(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/io/File;)V

    :cond_31
    new-instance v0, Lp1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v15}, Lp1/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_28

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v0, 0x1

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v34

    cmp-long v0, v34, v20

    if-gtz v0, :cond_32

    move v0, v6

    goto :goto_11

    :cond_32
    move/from16 v34, v1

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const/4 v0, 0x0

    :goto_12
    const/4 v2, 0x2

    if-ge v0, v2, :cond_3d

    :try_start_2
    aget-object v2, v32, v0

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v35

    if-nez v35, :cond_33

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v35

    cmp-long v35, v35, v20

    if-nez v35, :cond_34

    :cond_33
    move/from16 v35, v0

    move-object/from16 v38, v1

    move/from16 v36, v6

    move-object/from16 v37, v7

    goto/16 :goto_1f

    :cond_34
    move/from16 v35, v0

    new-instance v0, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move/from16 v36, v6

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-object/from16 v37, v7

    :try_start_4
    const-string v7, ".png.tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/16 v7, 0x2000

    :try_start_6
    new-array v7, v7, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v38, v1

    :goto_13
    :try_start_7
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v39, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_35

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v6, v7, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v2, v39

    goto :goto_13

    :catchall_1
    move-exception v0

    :goto_14
    move-object v1, v0

    goto/16 :goto_1a

    :cond_35
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v39 .. v39}, Ljava/io/InputStream;->close()V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_3a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v6, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_16

    :catchall_2
    move-exception v0

    :goto_15
    move-object v1, v0

    goto/16 :goto_20

    :cond_37
    :goto_16
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1f

    :cond_38
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0xa0

    if-le v0, v2, :cond_39

    invoke-virtual {v15}, LB0/S0;->k()V

    :cond_39
    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual/range {v38 .. v38}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v0, v1

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    goto/16 :goto_22

    :cond_3a
    :goto_17
    if-eqz v1, :cond_3b

    :try_start_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1f

    :catchall_4
    move-exception v0

    :goto_18
    move-object v1, v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    :goto_19
    move-object/from16 v39, v2

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v38, v1

    goto :goto_19

    :goto_1a
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_8
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    goto :goto_18

    :goto_1c
    if-eqz v39, :cond_3c

    :try_start_f
    invoke-virtual/range {v39 .. v39}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_1d

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1d
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_a
    move-exception v0

    move-object/from16 v38, v1

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v38, v1

    :goto_1e
    move-object/from16 v37, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v38, v1

    move/from16 v36, v6

    goto :goto_1e

    :goto_1f
    add-int/lit8 v0, v35, 0x1

    move/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v1, v38

    goto/16 :goto_12

    :goto_20
    :try_start_11
    invoke-virtual/range {v38 .. v38}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_21

    :catchall_d
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1

    :cond_3d
    move-object/from16 v38, v1

    move/from16 v36, v6

    move-object/from16 v37, v7

    invoke-virtual/range {v38 .. v38}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_23

    :catchall_e
    move-exception v0

    move/from16 v36, v6

    move-object/from16 v37, v7

    :goto_22
    const-string v1, "Unable to extract embedded reference icon "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    move/from16 v1, v34

    move/from16 v0, v36

    move-object/from16 v7, v37

    goto/16 :goto_11

    :cond_3e
    move/from16 v36, v6

    move/from16 v0, v36

    goto/16 :goto_11

    :goto_24
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    :goto_25
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_26

    :cond_41
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2, v13}, Lz0/v;->B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_40

    :goto_26
    move-object/from16 v7, p3

    goto :goto_28

    :cond_42
    :goto_27
    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v24, v15

    goto :goto_26

    :goto_28
    iget-object v0, v7, Lz0/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz0/v;->C0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v4, v1, Lz0/v;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v3, 0xa0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v5, 0x30

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "fix184-centered-supersampled-items|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lz0/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lz0/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lz0/o;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_43

    const-string v9, "|b="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x78

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lz0/v;->O:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v11, v1, Lz0/v;->o:Landroid/graphics/Paint;

    const-string v12, "DualScreenControlsView"

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_44

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setDither(Z)V

    move-object/from16 v31, v6

    const/4 v6, 0x1

    move v15, v3

    move-object v3, v5

    move-object/from16 v13, v19

    move-object/from16 v5, v31

    const/4 v14, 0x4

    invoke-virtual/range {v1 .. v6}, Lz0/v;->W(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;Z)V

    move-object v11, v8

    move-object/from16 v8, v33

    const/4 v0, 0x1

    :goto_29
    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_44
    move v15, v3

    move-object v5, v6

    move-object/from16 v13, v19

    const/4 v14, 0x4

    move-object/from16 v19, v4

    iget-object v2, v1, Lz0/v;->P:Ljava/util/HashSet;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    move-object v11, v8

    move-object/from16 v8, v33

    const/4 v0, 0x0

    goto :goto_29

    :cond_45
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x60

    if-le v3, v4, :cond_46

    invoke-static {v10}, Lz0/v;->W0(Ljava/util/HashMap;)V

    :cond_46
    :try_start_13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    move-object v4, v2

    :try_start_14
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move-object v6, v3

    :try_start_15
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    move-object v15, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v33

    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lz0/v;->M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/o;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    if-nez v0, :cond_47

    if-eqz v2, :cond_47

    const/4 v6, 0x0

    :try_start_17
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setDither(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/4 v6, 0x0

    :try_start_18
    invoke-virtual {v3, v2, v6, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_2b

    :catchall_f
    move-exception v0

    :goto_2a
    move-object v11, v2

    move-object v10, v6

    move-object v3, v7

    move-object/from16 v7, p3

    goto/16 :goto_2f

    :catchall_10
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2a

    :cond_47
    const/4 v6, 0x0

    :goto_2b
    if-eqz v0, :cond_48

    invoke-static {v7}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    move-object v11, v2

    move-object v10, v6

    move-object v3, v7

    move-object/from16 v7, p3

    goto :goto_2c

    :cond_49
    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lz0/v;->U:LB0/S0;

    invoke-virtual {v0, v9, v7}, LB0/S0;->A(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setDither(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    move-object v3, v6

    const/4 v6, 0x1

    move-object v11, v2

    move-object v10, v3

    move-object v3, v7

    move-object/from16 v4, v19

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    :try_start_19
    invoke-virtual/range {v1 .. v6}, Lz0/v;->W(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    goto :goto_30

    :catchall_11
    move-exception v0

    goto :goto_2f

    :goto_2c
    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4a
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :goto_2d
    const/4 v0, 0x0

    goto :goto_30

    :catchall_12
    move-exception v0

    move-object v11, v6

    move-object v3, v7

    const/4 v10, 0x0

    move-object v7, v4

    goto :goto_2f

    :catchall_13
    move-exception v0

    move-object v15, v4

    move-object v3, v6

    :goto_2e
    move-object v11, v8

    move-object/from16 v8, v33

    const/4 v10, 0x0

    goto :goto_2f

    :catchall_14
    move-exception v0

    move-object v15, v4

    goto :goto_2e

    :catchall_15
    move-exception v0

    move-object v15, v2

    move-object v11, v8

    move-object/from16 v8, v33

    const/4 v10, 0x0

    move-object v3, v10

    :goto_2f
    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4b
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to render cached dual-screen item icon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :goto_30
    if-eqz v0, :cond_4c

    goto/16 :goto_40

    :cond_4c
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "shulker_box"

    if-nez v3, :cond_4f

    const-string v3, "_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, ":button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "_bed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, ":bed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "_wall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, ":wall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, ":banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4e

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_50

    const-string v9, "grindstone"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_50

    const-string v9, "anvil"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v2, 0x0

    goto :goto_32

    :cond_4e
    move-object/from16 v6, v23

    goto :goto_31

    :cond_4f
    move-object/from16 v6, v23

    move-object/from16 v3, v27

    :cond_50
    :goto_31
    const/4 v2, 0x1

    :goto_32
    if-nez v2, :cond_5b

    iget-object v2, v1, Lz0/v;->B:Landroid/graphics/RectF;

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_51

    goto/16 :goto_34

    :cond_51
    iget-object v9, v7, Lz0/o;->c:Ljava/lang/String;

    if-nez v9, :cond_52

    goto/16 :goto_34

    :cond_52
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "droidbridge_dual_screen_icons"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5a

    const-string v13, "flat_"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_5a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v13, 0x2

    if-le v9, v13, :cond_5a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v9, v13, :cond_53

    goto/16 :goto_34

    :cond_53
    invoke-static {v11}, Lz0/v;->s(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_54

    goto/16 :goto_34

    :cond_54
    invoke-static {v11}, Lz0/v;->I0(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_55

    goto/16 :goto_34

    :cond_55
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lz0/v;->o0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_56

    goto/16 :goto_33

    :cond_56
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lz0/v;->r0(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_59

    invoke-static {v13}, Lz0/v;->t0(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_59

    move-object/from16 v15, v25

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_59

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_57

    goto/16 :goto_33

    :cond_57
    invoke-static {v9}, Lz0/v;->s0(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5a

    invoke-static {v9}, Lz0/v;->o0(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5a

    invoke-static {v9}, Lz0/v;->n0(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5a

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-static {v9}, Lz0/v;->u0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-static {v9}, Lz0/v;->q0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-static {v9}, Lz0/v;->v0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-static {v9}, Lz0/v;->y0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sculk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "shrieker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "shriek"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "catalyst"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "calibrated_sensor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_34

    :cond_58
    invoke-static {v9}, Lz0/v;->w0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_34

    :cond_59
    :goto_33
    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v6, 0x0

    move-object v4, v2

    move-object v3, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lz0/v;->W(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    goto :goto_35

    :cond_5a
    :goto_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_5b

    goto/16 :goto_40

    :cond_5b
    invoke-static {v7}, Lz0/v;->t(Lz0/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_36
    move-object v3, v10

    goto/16 :goto_3f

    :cond_5c
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5d

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_37

    :cond_5d
    const-string v4, "minecraft"

    move-object v3, v2

    :goto_37
    const/16 v6, 0x2f

    const/16 v7, 0x5c

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_36

    :cond_5e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bestasset/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lz0/v;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_5f

    :goto_38
    move-object v3, v0

    goto/16 :goto_3f

    :cond_5f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v1, Lz0/v;->R:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_36

    :cond_60
    const-string v0, "assets/"

    const-string v11, "/textures/item/"

    invoke-static {v0, v4, v11, v3, v8}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "/textures/block/"

    invoke-static {v0, v4, v13, v3, v8}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "/textures/entity/"

    invoke-static {v0, v4, v15, v3, v8}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "/textures/"

    invoke-static {v0, v4, v10, v3, v8}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v13, v15, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v14, :cond_66

    aget-object v0, v3, v10

    :try_start_1a
    invoke-virtual {v1, v0}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v4, v15, v20

    if-gtz v4, :cond_62

    :cond_61
    const/4 v13, 0x0

    goto :goto_3a

    :cond_62
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    const/4 v13, 0x0

    :try_start_1b
    iput-boolean v13, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_63

    invoke-static {v0}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_64

    :cond_63
    :goto_3a
    const/16 v15, 0xa0

    goto :goto_3e

    :cond_64
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    const/16 v15, 0xa0

    if-le v4, v15, :cond_65

    :try_start_1c
    invoke-static {v7}, Lz0/v;->W0(Ljava/util/HashMap;)V

    goto :goto_3b

    :catchall_16
    move-exception v0

    goto :goto_3d

    :cond_65
    :goto_3b
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    goto :goto_38

    :catchall_17
    move-exception v0

    :goto_3c
    const/16 v15, 0xa0

    goto :goto_3d

    :catchall_18
    move-exception v0

    const/4 v13, 0x0

    goto :goto_3c

    :goto_3d
    const-string v4, "Unable to load installed fallback asset for "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_66
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_67

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    :cond_67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_3f
    if-eqz v3, :cond_68

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v4, v1, Lz0/v;->B:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lz0/v;->W(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;Z)V

    :goto_40
    return-void

    :cond_68
    move-object/from16 v2, p1

    iget-object v0, v1, Lz0/v;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lz0/v;->R(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/o;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v3, 0x1

    iget-object v0, v2, Lz0/o;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lz0/o;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-wide/16 v17, 0x0

    const/16 v6, 0x2f

    const/16 v5, 0x5f

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    goto/16 :goto_6

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v20, 0x7

    const/16 v9, 0x3a

    const/16 v21, 0x6

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".json"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v22

    if-ltz v22, :cond_3

    const/16 v23, 0x4

    add-int/lit8 v11, v22, 0x1

    const/16 v22, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/16 v22, 0x5

    const/16 v23, 0x4

    :cond_4
    move-object v11, v0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lz0/v;->o0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_5

    add-int/2addr v9, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ltz v9, :cond_6

    add-int/2addr v9, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_6

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_6
    const/16 v9, 0x2e

    invoke-virtual {v12, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-lez v9, :cond_7

    invoke-virtual {v12, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v15

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v14, v6, :cond_c

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x61

    if-lt v6, v15, :cond_8

    const/16 v15, 0x7a

    if-le v6, v15, :cond_a

    :cond_8
    const/16 v15, 0x30

    if-lt v6, v15, :cond_9

    const/16 v15, 0x39

    if-le v6, v15, :cond_a

    :cond_9
    if-ne v6, v5, :cond_b

    :cond_a
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/2addr v14, v3

    const/4 v15, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "assets/droidbridge_dualscreen/android_models/item/"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lz0/v;->c1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_f

    invoke-virtual {v1, v4}, Lz0/v;->e1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {v1, v11}, Lz0/v;->e1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_10
    if-nez v13, :cond_12

    if-nez v6, :cond_11

    invoke-virtual {v1, v0, v3}, Lz0/v;->h1(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    :cond_11
    if-nez v6, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lz0/v;->h1(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    :cond_12
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v17

    if-gtz v0, :cond_13

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "model/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lz0/v;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/s;

    if-eqz v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    const/16 v10, 0xc0

    if-le v9, v10, :cond_15

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_15
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1, v9, v6}, Lz0/v;->F0(ILjava/io/File;)Lz0/s;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    move-object v9, v10

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Unable to load dual-screen JSON model "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "DualScreenControlsView"

    invoke-static {v6, v4, v9, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_5
    const/4 v9, 0x0

    :goto_6
    iget-object v0, v2, Lz0/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    iget-object v0, v2, Lz0/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v10, v0

    goto :goto_9

    :cond_19
    :goto_8
    invoke-virtual {v2}, Lz0/o;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v4, p2

    move/from16 v17, v3

    const/4 v14, 0x0

    :goto_a
    move-object/from16 v3, p1

    goto/16 :goto_1b

    :cond_1a
    if-nez v7, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "minecraft:air"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "air"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, Lz0/M;->a:Ljava/util/HashSet;

    const-string v0, "#"

    invoke-static {v10}, LD0/s;->a(Ljava/lang/String;)LD0/s;

    move-result-object v2

    iget-object v4, v2, LD0/s;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    goto :goto_b

    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "assets/"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LD0/s;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/items/"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".json"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v28

    if-eqz v28, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v6, 0x2f

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v13, v2, v14, v5, v15}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_b
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v17

    if-gtz v2, :cond_1f

    goto :goto_c

    :cond_1f
    :try_start_1
    invoke-static {v6}, LO0/a;->m0(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "model"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_21

    :catchall_1
    :cond_20
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    new-instance v4, Lz/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lz/f;->a:Ljava/lang/Cloneable;

    const-string v5, ""

    iput-object v5, v4, Lz/f;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lz/f;->b:Ljava/lang/Object;

    invoke-static {}, LB/k;->j()LB/k;

    move-result-object v0

    invoke-static {v4, v2, v0, v11, v12}, LO0/a;->f(Lz/f;Lorg/json/JSONObject;LB/k;J)V

    iget-object v0, v4, Lz/f;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    :goto_d
    if-eqz v4, :cond_24

    iget-object v0, v4, Lz/f;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v2, Lz0/M;->a:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    monitor-exit v2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_23
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, "DualScreenAssetRenderer"

    const-string v2, "Installed item-definition render plan active: "

    const-string v5, " layers="

    invoke-static {v2, v10, v5}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Lz/f;->a:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " source="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lz/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5, v0}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_24
    :goto_f
    if-eqz v4, :cond_25

    iget-object v0, v4, Lz/f;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_10
    move-object/from16 v4, p2

    move/from16 v17, v3

    move-object/from16 v3, p1

    goto/16 :goto_1a

    :cond_26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lz/f;->a:Ljava/lang/Cloneable;

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v0, v13, :cond_32

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v0, 0x1

    check-cast v2, Lz0/F;

    :try_start_4
    iget v0, v2, Lz0/F;->a:I

    if-ne v0, v3, :cond_2d

    iget-object v0, v2, Lz0/F;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz0/v;->g1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    move-object/from16 v4, p2

    move/from16 v17, v3

    move-object/from16 p3, v12

    move/from16 v18, v13

    move-object/from16 v3, p1

    goto/16 :goto_17

    :cond_28
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lz0/v;->F0(ILjava/io/File;)Lz0/s;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v0, :cond_2a

    :try_start_5
    iget-object v4, v0, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-static {v7, v0}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5

    iget-object v6, v2, Lz0/F;->f:LB/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v2, p1

    move-object v4, v0

    move-object/from16 p3, v12

    move v12, v3

    move-object/from16 v3, p2

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v3

    move-object v3, v2

    or-int/2addr v0, v14

    move v14, v0

    :cond_29
    move/from16 v17, v12

    move/from16 v18, v13

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    :goto_12
    move/from16 v17, v12

    :goto_13
    move/from16 v18, v13

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 p3, v12

    move v12, v3

    move-object/from16 v3, p1

    goto :goto_12

    :cond_2a
    move-object/from16 v4, p2

    move-object/from16 p3, v12

    move v12, v3

    move-object/from16 v3, p1

    if-eqz v0, :cond_29

    :try_start_7
    const-string v2, "layer0"

    const-string v5, "layer1"

    const-string v6, "particle"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v17, v12

    :try_start_8
    const-string v12, "texture"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v18, v13

    :try_start_9
    const-string v13, "all"

    filled-new-array {v2, v5, v6, v12, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v5, 0x0

    goto :goto_14

    :cond_2b
    invoke-virtual {v1, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_14
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, v5, v3, v4}, Lz0/v;->B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_15
    move/from16 v14, v17

    goto :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_2c
    :goto_16
    move-object/from16 v12, p3

    move v0, v15

    move/from16 v3, v17

    move/from16 v13, v18

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v4, p2

    move/from16 v17, v3

    move-object/from16 p3, v12

    move/from16 v18, v13

    move-object/from16 v3, p1

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v4, p2

    move/from16 v17, v3

    move-object/from16 p3, v12

    move/from16 v18, v13

    const/4 v5, 0x2

    move-object/from16 v3, p1

    if-ne v0, v5, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lz0/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lz0/F;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lz0/F;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lz0/F;->c:Ljava/lang/String;

    invoke-static {v5}, LO0/a;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "minecraft:bed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lz0/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lz0/F;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|whole_bed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :goto_17
    goto :goto_16

    :cond_2f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lz0/M;->a(Lz0/F;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lz0/s;->a(Lorg/json/JSONObject;)Lz0/s;

    move-result-object v0

    iget-object v5, v0, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_30

    invoke-static {v7, v0}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5

    iget-object v6, v2, Lz0/F;->f:LB/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v4, v3

    move-object v3, v2

    or-int/2addr v14, v0

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_19

    :cond_30
    :try_start_b
    invoke-static {v2}, LO0/a;->I0(Lz0/F;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v5, 0x0

    goto :goto_18

    :cond_31
    invoke-virtual {v1, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_18
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, v5, v3, v4}, Lz0/v;->B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_15

    :goto_19
    const-string v2, "DualScreenControlsView"

    const-string v5, "Unable to render installed item definition for "

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_32
    move-object/from16 v4, p2

    move/from16 v17, v3

    goto/16 :goto_a

    :goto_1a
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_33

    goto/16 :goto_34

    :cond_33
    if-eqz v9, :cond_34

    iget-object v0, v9, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    const-string v0, "trapdoor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v7}, Lz0/v;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v7, v9}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0

    move-object v10, v4

    if-eqz v0, :cond_35

    move-object/from16 v1, p0

    goto/16 :goto_34

    :cond_34
    move-object v10, v9

    :cond_35
    invoke-static {v7}, Lz0/v;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "minecraft:entity/bed/"

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lz0/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ0/k;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lz0/s;->a(Lorg/json/JSONObject;)Lz0/s;

    move-result-object v4

    iget-object v0, v4, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_36

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_36
    invoke-static {v7, v4}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object v9, v1

    move-object v11, v3

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v9, v1

    move-object v11, v3

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    :goto_1d
    const-string v1, "Unable to render generated BetterBeds model for "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DualScreenControlsView"

    invoke-static {v3, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-eqz v0, :cond_38

    :goto_1f
    move-object v1, v9

    goto/16 :goto_34

    :cond_37
    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    :cond_38
    const-string v0, "trapdoor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v10, :cond_39

    invoke-virtual {v9, v2, v11, v10, v8}, Lz0/v;->Z0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_1f

    :cond_39
    if-eqz v8, :cond_3a

    invoke-virtual {v9, v8, v2, v11}, Lz0/v;->A(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1f

    :cond_3a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dripleaf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3d4ccccd    # 0.05f

    const v15, 0x3d23d70a    # 0.04f

    const v18, 0x3d8f5c29    # 0.07f

    const v19, 0x3e051eb8    # 0.13f

    const/16 v5, 0x65

    const v6, 0x3ccccccd    # 0.025f

    const v26, 0x3ed70a3d    # 0.42f

    const v28, 0x3e851eb8    # 0.26f

    if-eqz v1, :cond_40

    const-string v0, "minecraft:block/big_dripleaf_top"

    invoke-virtual {v9, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, "minecraft:block/big_dripleaf_tip"

    invoke-virtual {v9, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3b
    const-string v1, "minecraft:block/big_dripleaf_stem"

    invoke-virtual {v9, v1}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v0, :cond_3d

    if-eqz v10, :cond_3d

    const-string v34, "particle"

    const-string v35, "layer0"

    const-string v30, "top"

    const-string v31, "leaf"

    const-string v32, "texture"

    const-string v33, "all"

    filled-new-array/range {v30 .. v35}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    invoke-virtual {v9, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3d
    :goto_20
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    const p3, 0x3e4ccccd    # 0.2f

    iget v3, v11, Landroid/graphics/RectF;->top:F

    mul-float v28, v28, v1

    add-float v28, v28, v3

    mul-float v26, v26, v1

    add-float v26, v26, v3

    const v30, 0x3f0f5c29    # 0.56f

    mul-float v30, v30, v1

    add-float v30, v30, v3

    mul-float/2addr v12, v8

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v3, v12

    sub-float v3, v10, v3

    mul-float/2addr v13, v12

    add-float/2addr v13, v10

    const v31, 0x3c23d70a    # 0.01f

    const v4, 0x3f866666    # 1.05f

    mul-float v32, v12, v4

    add-float v32, v32, v10

    mul-float/2addr v6, v1

    add-float v6, v6, v26

    mul-float/2addr v12, v14

    sub-float v12, v10, v12

    const/16 v14, 0x8

    new-array v14, v14, [F

    const/16 v27, 0x0

    aput v3, v14, v27

    aput v26, v14, v17

    const/16 v25, 0x2

    aput v13, v14, v25

    aput v28, v14, v16

    aput v32, v14, v23

    aput v6, v14, v22

    aput v12, v14, v21

    aput v30, v14, v20

    if-eqz v0, :cond_3e

    invoke-virtual {v9, v2, v0, v14, v4}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    :goto_21
    move/from16 v12, v17

    goto :goto_22

    :cond_3e
    const/16 v0, 0xa5

    const/16 v3, 0x36

    invoke-static {v5, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v2, v14, v0}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    goto :goto_21

    :goto_22
    invoke-virtual {v9, v2, v14, v12}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    iget-object v6, v9, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v9, v0}, Lz0/v;->x(F)F

    move-result v0

    const v3, 0x3ce56042    # 0.028f

    mul-float/2addr v3, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x56

    const/16 v3, 0x77

    const/16 v4, 0x2d

    invoke-static {v0, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v15, v8

    sub-float v0, v10, v15

    mul-float v4, v1, v31

    sub-float v3, v30, v4

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    mul-float v12, v1, p3

    sub-float v5, v4, v12

    move v4, v0

    move-object v1, v2

    move v2, v0

    move/from16 v0, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v9, v1}, Lz0/v;->x(F)F

    move-result v1

    const v2, 0x3c9ba5e3    # 0.019f

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x37

    const/16 v2, 0x52

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v19, v19, v8

    sub-float v2, v10, v19

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v12

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v8

    add-float v4, v1, v10

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v1

    if-eqz v7, :cond_3f

    iget-object v1, v9, Lz0/v;->A:Landroid/graphics/RectF;

    mul-float v18, v18, v8

    sub-float v3, v10, v18

    const v4, 0x3ba3d70a    # 0.005f

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v12

    invoke-virtual {v1, v3, v0, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v9, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3f
    :goto_23
    move-object v1, v9

    :goto_24
    const/16 v17, 0x1

    goto/16 :goto_34

    :cond_40
    const p3, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const v31, 0x3c23d70a    # 0.01f

    const-string v1, "lectern"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x3f3851ec    # 0.72f

    if-eqz v1, :cond_4a

    if-eqz v8, :cond_41

    invoke-static {v8}, Lz0/v;->H0(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v9, v8, v2, v11}, Lz0/v;->B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_23

    :cond_41
    const-string v0, "minecraft:block/lectern_top"

    invoke-virtual {v9, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "minecraft:block/lectern_front"

    invoke-virtual {v9, v1}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v7, "minecraft:block/oak_planks"

    invoke-virtual {v9, v7}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v0, :cond_43

    if-eqz v10, :cond_43

    const-string v36, "particle"

    const-string v37, "texture"

    const-string v32, "top"

    const-string v33, "base"

    const-string v34, "side"

    const-string v35, "front"

    filled-new-array/range {v32 .. v37}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    move-object v0, v3

    goto :goto_25

    :cond_42
    invoke-virtual {v9, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_43
    :goto_25
    if-nez v1, :cond_44

    move-object v1, v7

    :cond_44
    if-nez v7, :cond_45

    move-object v7, v0

    :cond_45
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    move/from16 v29, v6

    iget v6, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v8

    add-float/2addr v12, v6

    move/from16 v30, v15

    const v15, 0x3ee66666    # 0.45f

    mul-float v18, v8, v15

    add-float v18, v18, v6

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    const v11, 0x3e23d70a    # 0.16f

    mul-float/2addr v11, v8

    sub-float/2addr v6, v11

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v11, v3

    mul-float v19, v19, v8

    add-float v32, v10, v11

    add-float v33, v18, v19

    sub-float v34, v10, v11

    move/from16 v35, v13

    move/from16 v36, v14

    const/16 v13, 0x8

    new-array v14, v13, [F

    const/16 v27, 0x0

    aput v10, v14, v27

    const/16 v17, 0x1

    aput v12, v14, v17

    const/16 v25, 0x2

    aput v32, v14, v25

    aput v18, v14, v16

    aput v10, v14, v23

    aput v33, v14, v22

    aput v34, v14, v21

    aput v18, v14, v20

    const v13, 0x3f0a3d71    # 0.54f

    mul-float/2addr v13, v11

    sub-float v13, v10, v13

    const v32, 0x3ecccccd    # 0.4f

    mul-float v32, v32, v19

    add-float v32, v32, v18

    mul-float v4, v4, v19

    add-float v4, v4, v18

    const v33, 0x3e8f5c29    # 0.28f

    mul-float v33, v33, v11

    sub-float v33, v10, v33

    sub-float v34, v6, v19

    const/16 v15, 0x8

    new-array v5, v15, [F

    const/16 v27, 0x0

    aput v13, v5, v27

    const/16 v17, 0x1

    aput v32, v5, v17

    const/16 v25, 0x2

    aput v10, v5, v25

    aput v4, v5, v16

    aput v10, v5, v23

    aput v6, v5, v22

    aput v33, v5, v21

    aput v34, v5, v20

    const v13, 0x3f051eb8    # 0.52f

    mul-float/2addr v13, v11

    add-float/2addr v13, v10

    mul-float v28, v28, v11

    add-float v28, v28, v10

    move/from16 p4, v8

    const/16 v15, 0x8

    new-array v8, v15, [F

    const/16 v27, 0x0

    aput v10, v8, v27

    const/16 v17, 0x1

    aput v4, v8, v17

    const/16 v25, 0x2

    aput v13, v8, v25

    aput v32, v8, v16

    aput v28, v8, v23

    aput v34, v8, v22

    aput v10, v8, v21

    aput v6, v8, v20

    mul-float v26, v26, v11

    sub-float v4, v10, v26

    mul-float v19, v19, v35

    sub-float v13, v6, v19

    add-float v26, v10, v26

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v15, v11

    add-float v19, v10, v15

    mul-float v28, p4, v36

    add-float v28, v28, v6

    sub-float v6, v10, v15

    move/from16 p5, v10

    const/16 v15, 0x8

    new-array v10, v15, [F

    const/16 v27, 0x0

    aput v4, v10, v27

    const/16 v17, 0x1

    aput v13, v10, v17

    const/16 v25, 0x2

    aput v26, v10, v25

    aput v13, v10, v16

    aput v19, v10, v23

    aput v28, v10, v22

    aput v6, v10, v21

    aput v28, v10, v20

    if-eqz v0, :cond_46

    const v4, 0x3f87ae14    # 1.06f

    invoke-virtual {v9, v2, v0, v14, v4}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_26

    :cond_46
    const/16 v0, 0x38

    const/16 v4, 0x97

    const/16 v6, 0x65

    invoke-static {v4, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v2, v14, v0}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_26
    if-eqz v1, :cond_47

    const v0, 0x3f47ae14    # 0.78f

    invoke-virtual {v9, v2, v1, v5, v0}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_27

    :cond_47
    const/16 v0, 0x69

    const/16 v1, 0x43

    const/16 v4, 0x23

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v2, v5, v0}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_27
    if-eqz v7, :cond_48

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v9, v2, v7, v8, v0}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_28

    :cond_48
    const/16 v0, 0x7b

    const/16 v1, 0x4f

    const/16 v4, 0x28

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v2, v8, v0}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_28
    if-eqz v7, :cond_49

    const v0, 0x3f51eb85    # 0.82f

    invoke-virtual {v9, v2, v7, v10, v0}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_29

    :cond_49
    const/16 v0, 0x5e

    const/16 v1, 0x3d

    const/16 v4, 0x20

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v2, v10, v0}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_29
    const v0, 0x3eae147b    # 0.34f

    mul-float/2addr v0, v11

    sub-float v0, p5, v0

    mul-float v1, p4, v30

    add-float v4, v12, v1

    const v6, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v11

    add-float v6, v6, p5

    mul-float v7, p4, v31

    add-float v13, v12, v7

    sub-float v1, v18, v1

    mul-float v15, v11, v35

    sub-float v15, p5, v15

    add-float v7, v18, v7

    move/from16 p2, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/16 v27, 0x0

    aput v0, v1, v27

    const/16 v17, 0x1

    aput v4, v1, v17

    const/16 v25, 0x2

    aput v6, v1, v25

    aput v13, v1, v16

    aput v19, v1, v23

    aput p2, v1, v22

    aput v15, v1, v21

    aput v7, v1, v20

    const/16 v0, 0xa9

    const/16 v4, 0x2b

    const/16 v6, 0x26

    invoke-static {v0, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v9, v2, v1, v0}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    iget-object v6, v9, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v0}, Lz0/v;->x(F)F

    move-result v0

    mul-float v3, v3, v31

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xd2

    const/16 v3, 0x8e

    const/16 v4, 0x78

    const/16 v7, 0xeb

    invoke-static {v4, v7, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3d3851ec    # 0.045f

    mul-float v0, v0, p4

    add-float v3, v0, v12

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v11, v0

    add-float v4, v11, p5

    mul-float v0, p4, v29

    sub-float v18, v18, v0

    move-object v7, v1

    move-object v1, v2

    move-object v0, v5

    move v2, v15

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v1

    const/4 v12, 0x1

    invoke-virtual {v9, v2, v14, v12}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v9, v2, v0, v12}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v9, v2, v8, v12}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v9, v2, v10, v12}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v9, v2, v7, v12}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    move-object v1, v9

    move/from16 v17, v12

    goto/16 :goto_34

    :cond_4a
    move/from16 v35, v13

    move/from16 v36, v14

    move/from16 v30, v15

    invoke-static {v7}, Lz0/v;->q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v41, "particle"

    const-string v42, "layer0"

    const-string v37, "texture"

    const-string v38, "all"

    const-string v39, "side"

    const-string v40, "top"

    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v10, v1}, Lz0/v;->r(Ljava/lang/String;Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4b

    move-object v5, v3

    goto :goto_2a

    :cond_4b
    invoke-virtual {v9, v1}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2a
    if-nez v5, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "solid-material/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v9, Lz0/v;->F:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_4c

    move-object v5, v6

    goto/16 :goto_2e

    :cond_4c
    invoke-static {v7}, Lz0/v;->g0(Ljava/lang/String;)I

    move-result v6

    const v13, 0x3f8f5c29    # 1.12f

    invoke-static {v6, v13}, Lz0/v;->A0(IF)I

    move-result v13

    invoke-static {v6, v4}, Lz0/v;->A0(IF)I

    move-result v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x10

    invoke-static {v3, v3, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_50

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v3, :cond_4f

    add-int v29, v12, v4

    and-int/lit8 v29, v29, 0x3

    if-nez v29, :cond_4d

    move/from16 v29, v13

    goto :goto_2d

    :cond_4d
    mul-int/lit8 v29, v12, 0x3

    add-int v29, v29, v4

    and-int/lit8 v29, v29, 0x5

    if-nez v29, :cond_4e

    move/from16 v29, v14

    goto :goto_2d

    :cond_4e
    move/from16 v29, v6

    :goto_2d
    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->green(I)I

    move-result v2

    move/from16 v32, v6

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v11, 0xff

    invoke-static {v11, v3, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v15, v12, v4, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v6, v32

    const/16 v3, 0x10

    goto :goto_2c

    :cond_4f
    move/from16 v32, v6

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const/16 v3, 0x10

    const v12, 0x3e75c28f    # 0.24f

    goto :goto_2b

    :cond_50
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v15

    :cond_51
    :goto_2e
    new-instance v4, Lz0/s;

    invoke-direct {v4}, Lz0/s;-><init>()V

    if-eqz v5, :cond_52

    if-eqz v1, :cond_52

    invoke-virtual {v9, v1}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v4, Lz0/s;->a:Ljava/util/HashMap;

    const-string v2, "texture"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v44, "#texture"

    const/high16 v40, 0x40c00000    # 6.0f

    const/high16 v43, 0x41200000    # 10.0f

    const/high16 v38, 0x40a00000    # 5.0f

    const/high16 v39, 0x40c00000    # 6.0f

    const/high16 v41, 0x41300000    # 11.0f

    const/high16 v42, 0x41200000    # 10.0f

    move-object/from16 v37, v4

    invoke-static/range {v37 .. v44}, Lz0/v;->a(Lz0/s;FFFFFFLjava/lang/String;)V

    sget-object v5, Lz0/v;->I0:Lz0/n;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v9

    const v0, 0x3f3851ec    # 0.72f

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v4

    goto :goto_2f

    :cond_52
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v9

    const v0, 0x3f3851ec    # 0.72f

    const/4 v9, 0x0

    invoke-static {v7}, Lz0/v;->g0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    const v11, 0x3edc28f6    # 0.43f

    invoke-static {v3, v11, v6}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, p3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v12, v12, v18

    sub-float v13, v5, v11

    add-float/2addr v5, v11

    sub-float v11, v5, v12

    add-float v14, v6, v12

    sub-float v12, v13, v12

    const/16 v15, 0x8

    new-array v15, v15, [F

    const/16 v27, 0x0

    aput v13, v15, v27

    const/4 v13, 0x1

    aput v6, v15, v13

    const/16 v25, 0x2

    aput v5, v15, v25

    aput v6, v15, v16

    aput v11, v15, v23

    aput v14, v15, v22

    aput v12, v15, v21

    aput v14, v15, v20

    invoke-virtual {v1, v2, v15, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v1, v2, v15, v13}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    const/4 v4, 0x1

    :goto_2f
    if-eqz v4, :cond_54

    :goto_30
    goto/16 :goto_24

    :cond_53
    move v0, v4

    move-object v1, v9

    move-object v9, v3

    move-object v3, v11

    :cond_54
    invoke-static {v7}, Lz0/v;->v0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-string v13, "side"

    const-string v14, "top"

    const-string v11, "texture"

    const-string v12, "all"

    const-string v15, "particle"

    const-string v16, "layer0"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v10, v4}, Lz0/v;->r(Ljava/lang/String;Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_55

    move-object v5, v9

    goto :goto_31

    :cond_55
    invoke-virtual {v1, v4}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_31
    if-eqz v5, :cond_56

    new-instance v0, Lz0/s;

    invoke-direct {v0}, Lz0/s;-><init>()V

    iget-object v5, v0, Lz0/s;->a:Ljava/util/HashMap;

    const-string v6, "texture"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v24, 0x40800000    # 4.0f

    const-string v25, "#texture"

    const/high16 v19, 0x40c00000    # 6.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x41800000    # 16.0f

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, Lz0/v;->a(Lz0/s;FFFFFFLjava/lang/String;)V

    const/high16 v24, 0x41800000    # 16.0f

    const-string v25, "#texture"

    const/high16 v21, 0x41400000    # 12.0f

    invoke-static/range {v18 .. v25}, Lz0/v;->a(Lz0/s;FFFFFFLjava/lang/String;)V

    const/high16 v24, 0x41900000    # 18.0f

    const-string v25, "#texture"

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x41100000    # 9.0f

    const/high16 v23, 0x41700000    # 15.0f

    invoke-static/range {v18 .. v25}, Lz0/v;->a(Lz0/s;FFFFFFLjava/lang/String;)V

    const-string v25, "#texture"

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v23, 0x41100000    # 9.0f

    invoke-static/range {v18 .. v25}, Lz0/v;->a(Lz0/s;FFFFFFLjava/lang/String;)V

    sget-object v5, Lz0/v;->J0:Lz0/n;

    const/4 v6, 0x0

    move-object/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v2, p1

    move v3, v0

    goto/16 :goto_32

    :cond_56
    move-object v11, v1

    move-object v12, v3

    invoke-static {v7}, Lz0/v;->g0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lz0/v;->A0(IF)I

    move-result v0

    iget-object v6, v11, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v11, v2}, Lz0/v;->x(F)F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v30

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v15, v1, v2

    iget v1, v12, Landroid/graphics/RectF;->top:F

    const v2, 0x3e75c28f    # 0.24f

    invoke-static {v12, v2, v1}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v3

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v2, v4

    sub-float v5, v1, v2

    sub-float v2, v13, v15

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v13, v15

    move/from16 v1, v36

    invoke-static {v12, v1, v3}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v3

    const v1, 0x3ca3d70a    # 0.02f

    invoke-static {v12, v1, v5}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v5

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Lz0/v;->x(F)F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3d0b4396    # 0.034f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x3fa8f5c3    # 1.32f

    mul-float/2addr v0, v15

    sub-float v2, v13, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v35

    sub-float v3, v14, v0

    const v0, 0x3f9c28f6    # 1.22f

    mul-float/2addr v0, v15

    add-float v4, v0, v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    sub-float v5, v14, v0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v15

    sub-float v2, v13, v0

    move/from16 v0, v35

    invoke-static {v12, v0, v14}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v3

    const v0, 0x3f970a3d    # 1.18f

    mul-float/2addr v15, v0

    add-float v4, v15, v13

    const v0, 0x3e2e147b    # 0.17f

    invoke-static {v12, v0, v14}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v1

    const/4 v3, 0x1

    :goto_32
    if-eqz v3, :cond_58

    :goto_33
    move-object v1, v11

    goto/16 :goto_24

    :cond_57
    move-object v11, v1

    move-object v12, v3

    :cond_58
    invoke-static {v7}, Lz0/v;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v11, v2, v12, v7, v10}, Lz0/v;->Z(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Lz0/s;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_33

    :cond_59
    const-string v0, "scaffolding"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v11, v2, v12, v10}, Lz0/v;->U(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;)V

    goto :goto_33

    :cond_5a
    if-eqz v10, :cond_5b

    iget-object v0, v10, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5b

    const-string v0, "trapdoor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7}, Lz0/v;->s0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7}, Lz0/v;->o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7}, Lz0/v;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "shulker_box"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7}, Lz0/v;->u0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7}, Lz0/v;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7}, Lz0/v;->v0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7}, Lz0/v;->y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "scaffolding"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7, v10}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, v10

    move-object v1, v11

    move-object v3, v12

    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v1, p0

    goto/16 :goto_24

    :cond_5b
    move-object v4, v10

    :cond_5c
    invoke-static {v7}, Lz0/v;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz v4, :cond_5d

    iget-object v0, v4, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5d

    invoke-static {v7, v4}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_30

    :cond_5d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :cond_5e
    invoke-static {v7}, Lz0/v;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v1, v2, v3, v7, v8}, Lz0/v;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    :cond_5f
    invoke-static {v7}, Lz0/v;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual/range {p0 .. p2}, Lz0/v;->E(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_24

    :cond_60
    invoke-static {v7}, Lz0/v;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v1, v2, v3, v7}, Lz0/v;->z(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_61
    invoke-static {v7}, Lz0/v;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v1, v2, v3, v7, v8}, Lz0/v;->y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    :cond_62
    const-string v0, "shulker_box"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v1, v2, v3, v7}, Lz0/v;->V(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_63
    invoke-static {v7}, Lz0/v;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v1, v2, v3, v7, v8}, Lz0/v;->D(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    :cond_64
    invoke-static {v7}, Lz0/v;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v1, v2, v3, v4, v8}, Lz0/v;->I(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    :cond_65
    if-eqz v4, :cond_67

    iget-object v0, v4, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_67

    const-string v0, "trapdoor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v4}, Lz0/v;->O0(Lz0/s;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v1, v2, v3, v4, v8}, Lz0/v;->Z0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto/16 :goto_30

    :cond_66
    invoke-static {v7, v4}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto/16 :goto_30

    :cond_67
    const-string v0, "trapdoor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    if-eqz v4, :cond_68

    invoke-virtual {v1, v2, v3, v4, v8}, Lz0/v;->Z0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto/16 :goto_30

    :cond_68
    if-eqz v8, :cond_69

    invoke-virtual {v1, v8, v2, v3}, Lz0/v;->A(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto/16 :goto_30

    :cond_69
    const-string v0, "stonecutter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v1, v2, v3, v4, v8}, Lz0/v;->X(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    :cond_6a
    const-string v0, "scaffolding"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1, v2, v3, v4}, Lz0/v;->U(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;)V

    goto/16 :goto_24

    :goto_34
    return v17

    :cond_6b
    const/16 v17, 0x1

    if-eqz v4, :cond_6e

    if-eqz v8, :cond_6c

    invoke-static {v7, v4}, Lz0/v;->m1(Ljava/lang/String;Lz0/s;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v17

    :cond_6c
    const-string v10, "layer0"

    const-string v11, "particle"

    const-string v12, "texture"

    const-string v13, "all"

    const-string v14, "side"

    const-string v15, "top"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    move-object v5, v9

    goto :goto_35

    :cond_6d
    invoke-virtual {v1, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_35
    if-eqz v5, :cond_6e

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v9, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v17, 0x1

    return v17

    :cond_6e
    const/4 v4, 0x0

    return v4
.end method

.method public final M0(Lz0/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "droidbridge_dual_screen_map_pages"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-object p2

    :cond_1
    iget-object v2, v0, Lz0/p;->t:Ljava/lang/String;

    const-string v4, "_"

    if-nez v2, :cond_2

    const-string v2, "unknown"

    goto :goto_1

    :cond_2
    const-string v5, "[^A-Za-z0-9._-]"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-static {v2, v4}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, v0, Lz0/p;->r:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lz0/p;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_3
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v0, v9, v13

    new-array v7, v0, [I

    new-array v4, v0, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v15, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v14, v13

    move v13, v10

    move-object/from16 v7, p2

    move-object v8, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v9, v10

    move v13, v14

    move v4, v3

    :goto_3
    if-ge v3, v0, :cond_6

    aget v7, v8, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-lez v7, :cond_5

    aget v7, v15, v3

    aget v10, v8, v3

    if-eq v7, v10, :cond_4

    const/4 v4, 0x1

    :cond_4
    aput v10, v15, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    :goto_4
    move-object v2, v6

    goto :goto_8

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_6
    if-nez v4, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v3

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p2

    move-object v2, v6

    :cond_9
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    :try_start_8
    const-string v4, "DualScreenControlsView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to persist Minecraft 1.16.5 map page "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_9
    return-object v3

    :catchall_7
    move-exception v0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0
.end method

.method public final N(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lz0/v;->Q0()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, -0x1

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v0}, Lz0/v;->x(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3eae147b    # 0.34f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {p0, v6}, Lz0/v;->x(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v4, v4

    div-float v5, v0, v4

    invoke-static {v1, p3, v5}, Lz0/v;->K0(Landroid/graphics/Bitmap;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    mul-float/2addr v0, v3

    sub-float v8, v6, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float/2addr p2, v4

    iget-object v6, p0, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/16 v2, 0xd7

    const/16 v3, 0x37

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v3, v2, v8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v4, v0, p2

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lz0/v;->O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;FFFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move v4, p2

    move v3, v8

    invoke-static/range {v0 .. v6}, Lz0/v;->O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    iget-object v1, p0, Lz0/v;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    mul-float/2addr v4, v3

    sub-float/2addr p2, v4

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final P(Landroid/graphics/Canvas;FFFFF)Z
    .locals 7

    const-string v0, "experience_bar"

    const-string v1, "experience_bar_background"

    const-string v2, "experience_bar_empty"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "experience_bar_progress"

    const-string v2, "experience_bar_full"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz0/v;->B0([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->isDither()Z

    move-result v5

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lz0/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {p6}, Lz0/v;->u(F)F

    move-result p6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {p4, p2, p6, p2}, Ls0/r;->a(FFFF)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final Q(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V
    .locals 11

    move/from16 v1, p5

    invoke-virtual {p0}, Lz0/v;->Q0()Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x3f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    const/4 v7, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {p0, v6}, Lz0/v;->x(F)F

    move-result v6

    int-to-float v5, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v6, v1, v5

    invoke-static {v2, p2, v6}, Lz0/v;->K0(Landroid/graphics/Bitmap;Ljava/lang/String;F)F

    move-result v7

    sub-float v8, p3, v7

    sub-float v9, p4, v1

    iget-object v7, p0, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v4, v1, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v9

    move-object v3, p2

    move v5, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lz0/v;->O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object v1, p1

    move-object v3, p2

    move v4, v8

    move v5, v9

    invoke-static/range {v1 .. v7}, Lz0/v;->O(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/lang/String;FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_1
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    sub-float/2addr v1, v5

    sub-float v7, p3, v1

    add-float v3, v7, v5

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, v5

    sub-float v8, p4, v1

    add-float v1, v8, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    move-object v0, p0

    move-object v2, p2

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lz0/v;->a0(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    const/4 v6, -0x1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lz0/v;->a0(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    return-void
.end method

.method public final Q0()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-string v0, "assets/minecraft/textures/font/ascii.png"

    invoke-virtual {p0, v0}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lz0/v;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v0, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lz0/v;->b0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final R(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    const/16 v0, 0x33

    const/16 v1, 0x29

    const/16 v2, 0x2b

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0x60

    const/16 v2, 0x4b

    const/16 v3, 0x52

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p0, v2}, Lz0/v;->x(F)F

    move-result v2

    iget-object v3, p0, Lz0/v;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v3}, Lz0/v;->x(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lz0/v;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x76

    const/16 v2, 0x5e

    const/16 v3, 0x66

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v3}, Lz0/v;->x(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const v4, 0x3d0f5c29    # 0.035f

    mul-float/2addr p2, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final S(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, Lz0/v;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    move/from16 v8, p3

    move v9, v7

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v9, v1, :cond_9

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p5

    add-float/2addr v1, v8

    move v8, v1

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    sget-object v2, Lz0/v;->L0:[[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x30

    aget-object v1, v2, v1

    :goto_1
    move-object v11, v1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const-string v16, "10000"

    const-string v17, "11111"

    const-string v11, "11111"

    const-string v12, "00001"

    const-string v13, "00010"

    const-string v14, "00100"

    const-string v15, "01000"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string v16, "00100"

    const-string v17, "00100"

    const-string v11, "10001"

    const-string v12, "10001"

    const-string v13, "01010"

    const-string v14, "00100"

    const-string v15, "00100"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string v16, "10001"

    const-string v17, "10001"

    const-string v11, "10001"

    const-string v12, "01010"

    const-string v13, "00100"

    const-string v14, "00100"

    const-string v15, "01010"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v16, "00100"

    const-string v17, "00000"

    const-string v11, "00000"

    const-string v12, "00100"

    const-string v13, "00100"

    const-string v14, "00000"

    const-string v15, "00100"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v16, "00000"

    const-string v17, "00000"

    const-string v11, "00000"

    const-string v12, "00000"

    const-string v13, "00000"

    const-string v14, "11111"

    const-string v15, "00000"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v16, "00100"

    const-string v17, "01000"

    const-string v11, "00000"

    const-string v12, "00000"

    const-string v13, "00000"

    const-string v14, "00000"

    const-string v15, "00100"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_2
    const/high16 v12, 0x40c00000    # 6.0f

    if-nez v11, :cond_6

    :cond_5
    mul-float v12, v12, p5

    add-float/2addr v12, v8

    move v8, v12

    goto :goto_6

    :cond_6
    move v13, v7

    :goto_3
    array-length v1, v11

    if-ge v13, v1, :cond_5

    aget-object v14, v11, v13

    move v15, v7

    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_8

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v1, v15

    mul-float v1, v1, p5

    add-float v2, v1, v8

    int-to-float v1, v13

    mul-float v1, v1, p5

    add-float v3, v1, p4

    add-float v4, v2, p5

    add-float v5, v3, p5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Landroid/graphics/Canvas;[FZ)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    aget v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x4

    aget v2, p2, v2

    const/4 v3, 0x5

    aget v3, p2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x6

    aget v2, p2, v2

    const/4 v3, 0x7

    aget p2, p2, v3

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p3, :cond_0

    const v2, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p0, v2}, Lz0/v;->x(F)F

    move-result v2

    goto :goto_1

    :cond_0
    const v2, 0x3f666666    # 0.9f

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p3, :cond_1

    const/16 p3, 0x2a

    goto :goto_2

    :cond_1
    const/16 p3, 0x6e

    :goto_2
    invoke-static {p3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final U(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    const/4 v8, 0x1

    const-string v3, "minecraft:block/scaffolding_top"

    invoke-virtual {v0, v3}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "top"

    const-string v4, "all"

    const-string v5, "side"

    const-string v6, "particle"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0x48

    const/16 v4, 0xc7

    const/16 v5, 0xa3

    invoke-static {v4, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v4, 0x2b

    const/16 v5, 0x80

    const/16 v6, 0x65

    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget v4, v7, Landroid/graphics/RectF;->top:F

    const v5, 0x3e851eb8    # 0.26f

    invoke-static {v7, v5, v4}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v11

    iget v4, v7, Landroid/graphics/RectF;->top:F

    const v5, 0x3ef5c28f    # 0.48f

    invoke-static {v7, v5, v4}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v12, 0x3e428f5c    # 0.19f

    mul-float/2addr v6, v12

    sub-float v12, v5, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v13, v5, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3e19999a    # 0.15f

    mul-float v14, v5, v6

    add-float v15, v10, v13

    add-float v16, v4, v14

    sub-float v5, v10, v13

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/16 v17, 0x0

    aput v10, v6, v17

    aput v11, v6, v8

    const/16 v17, 0x2

    aput v15, v6, v17

    const/16 v17, 0x3

    aput v4, v6, v17

    const/16 v17, 0x4

    aput v10, v6, v17

    const/16 v17, 0x5

    aput v16, v6, v17

    const/16 v17, 0x6

    aput v5, v6, v17

    const/16 v17, 0x7

    aput v4, v6, v17

    if-eqz v3, :cond_2

    const v8, 0x3f83d70a    # 1.03f

    invoke-virtual {v0, v1, v3, v6, v8}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    move/from16 p3, v4

    :goto_2
    move-object v3, v6

    goto :goto_3

    :cond_2
    const/16 v3, 0x44

    const/16 v8, 0xbe

    move/from16 p3, v4

    const/16 v4, 0x9b

    invoke-static {v8, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v1, v6, v3}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v4, 0x3f866666    # 1.05f

    invoke-virtual {v0, v4}, Lz0/v;->x(F)F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    const v18, 0x3d0f5c29    # 0.035f

    mul-float v8, v8, v18

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v14

    sub-float v2, v12, v2

    move v4, v5

    move v8, v5

    move v5, v2

    move v2, v8

    move-object v8, v3

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v2

    move v4, v15

    move-object/from16 v1, p1

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v2

    move v15, v3

    move v4, v10

    move v2, v10

    move v5, v12

    move/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v5

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v1, v14

    sub-float v5, v10, v1

    move v4, v2

    move-object/from16 v1, p1

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3cc49ba6    # 0.024f

    mul-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float v4, v15, v10

    const v7, 0x3f051eb8    # 0.52f

    mul-float v3, v4, v7

    move-object/from16 v1, p1

    move v4, v2

    move v5, v10

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v4

    move v5, v15

    move v4, v2

    move v3, v15

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v13, v1

    sub-float v2, v9, v13

    mul-float/2addr v14, v7

    add-float/2addr v3, v14

    add-float v4, v9, v13

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v8, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void
.end method

.method public final U0()Lz0/r;
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz0/v;->u0:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lz0/v;->w0:Lz0/r;

    return-object v0

    :cond_0
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz0/v;->u0:J

    const-string v0, "droidbridge_dualscreen.properties"

    invoke-virtual {p0, v0}, Lz0/v;->b0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lz0/v;->i0(Ljava/io/File;)J

    move-result-wide v2

    iget-wide v4, p0, Lz0/v;->v0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/v;->w0:Lz0/r;

    return-object v0

    :cond_1
    new-instance v4, Lz0/r;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lz0/r;-><init>(ZZZZZ)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v6, Lz0/r;

    const-string v7, "legacyHud"

    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lz0/v;->R0(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "showHealth"

    invoke-virtual {v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lz0/v;->R0(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "showHunger"

    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lz0/v;->R0(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "showArmor"

    invoke-virtual {v0, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lz0/v;->R0(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "showAir"

    invoke-virtual {v0, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lz0/v;->R0(Ljava/lang/String;Z)Z

    move-result v0

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v6 .. v11}, Lz0/r;-><init>(ZZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to read Legacy HUD settings from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "DualScreenControlsView"

    invoke-static {v1, v5, v6, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v4, p0, Lz0/v;->w0:Lz0/r;

    iput-wide v2, p0, Lz0/v;->v0:J

    return-object v4
.end method

.method public final V(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v28, "brown"

    const-string v29, "green"

    const-string v16, "white"

    const-string v17, "orange"

    const-string v18, "magenta"

    const-string v19, "light_blue"

    const-string v20, "yellow"

    const-string v21, "lime"

    const-string v22, "pink"

    const-string v23, "gray"

    const-string v24, "light_gray"

    const-string v25, "cyan"

    const-string v26, "purple"

    const-string v27, "blue"

    const-string v30, "red"

    const-string v31, "black"

    filled-new-array/range {v16 .. v31}, [Ljava/lang/String;

    move-result-object v3

    move v4, v15

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    const-string v2, "_shulker_box"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    const-string v5, ""

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "minecraft:entity/shulker/shulker_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "minecraft:entity/shulker/shulker"

    :goto_2
    invoke-virtual {v1, v0}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v15

    move/from16 v8, v16

    const/16 v17, 0x7

    goto :goto_5

    :cond_3
    :try_start_0
    invoke-static {v0}, LQ0/k;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lz0/s;->a(Lorg/json/JSONObject;)Lz0/s;

    move-result-object v4

    iget-object v0, v4, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7, v4}, Lz0/v;->m0(Ljava/lang/String;Lz0/s;)Lz0/n;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, v16

    const/16 v17, 0x7

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, v16

    const/16 v17, 0x7

    :goto_4
    const-string v4, "Unable to render generated shulker-box model for "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DualScreenControlsView"

    invoke-static {v5, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v15

    :goto_5
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x96

    const/16 v4, 0x5f

    const/16 v5, 0xa4

    invoke-static {v0, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0, v7}, Lz0/v;->v(ILjava/lang/String;)I

    move-result v0

    const v4, 0x3f970a3d    # 1.18f

    invoke-static {v0, v4}, Lz0/v;->A0(IF)I

    move-result v4

    const v5, 0x3f70a3d7    # 0.94f

    invoke-static {v0, v5}, Lz0/v;->A0(IF)I

    move-result v5

    const v6, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v6}, Lz0/v;->A0(IF)I

    move-result v6

    const v7, 0x3f51eb85    # 0.82f

    invoke-static {v0, v7}, Lz0/v;->A0(IF)I

    move-result v7

    const/16 v16, 0x6

    const v9, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v9}, Lz0/v;->A0(IF)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v19

    const/16 v20, 0x5

    iget v10, v3, Landroid/graphics/RectF;->top:F

    const v21, 0x3e3851ec    # 0.18f

    mul-float v21, v21, v18

    add-float v21, v21, v10

    const v22, 0x3ec7ae14    # 0.39f

    mul-float v22, v22, v18

    add-float v22, v22, v10

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v23, v23, v18

    add-float v23, v23, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const v10, 0x3e23d70a    # 0.16f

    mul-float v10, v10, v18

    sub-float v24, v3, v10

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v9

    add-float v25, v19, v3

    add-float v26, v22, v10

    sub-float v27, v19, v3

    const/16 v28, 0x4

    new-array v11, v14, [F

    aput v19, v11, v15

    aput v21, v11, v8

    aput v25, v11, v13

    aput v22, v11, v12

    aput v19, v11, v28

    aput v26, v11, v20

    aput v27, v11, v16

    aput v22, v11, v17

    const v21, 0x3eb851ec    # 0.36f

    mul-float v21, v21, v10

    add-float v21, v21, v23

    const v29, 0x3f23d70a    # 0.64f

    mul-float v29, v29, v10

    sub-float v29, v23, v29

    move/from16 v30, v12

    new-array v12, v14, [F

    aput v27, v12, v15

    aput v22, v12, v8

    aput v19, v12, v13

    aput v26, v12, v30

    aput v19, v12, v28

    aput v21, v12, v20

    aput v27, v12, v16

    aput v29, v12, v17

    sub-float v22, v24, v10

    move/from16 v26, v13

    new-array v13, v14, [F

    aput v27, v13, v15

    aput v29, v13, v8

    aput v19, v13, v26

    aput v21, v13, v30

    aput v19, v13, v28

    aput v24, v13, v20

    aput v27, v13, v16

    aput v22, v13, v17

    move/from16 v27, v8

    new-array v8, v14, [F

    aput v19, v8, v15

    aput v21, v8, v27

    aput v25, v8, v26

    aput v29, v8, v30

    aput v25, v8, v28

    aput v22, v8, v20

    aput v19, v8, v16

    aput v24, v8, v17

    const v21, 0x3f3851ec    # 0.72f

    mul-float v21, v21, v3

    sub-float v22, v19, v21

    const v25, 0x3dcccccd    # 0.1f

    mul-float v25, v25, v10

    sub-float v29, v24, v25

    add-float v21, v19, v21

    const v31, 0x3ef5c28f    # 0.48f

    mul-float v31, v31, v3

    add-float v32, v19, v31

    const v33, 0x3d23d70a    # 0.04f

    mul-float v33, v33, v18

    add-float v33, v33, v24

    sub-float v31, v19, v31

    new-array v14, v14, [F

    aput v22, v14, v15

    aput v29, v14, v27

    aput v21, v14, v26

    aput v29, v14, v30

    aput v32, v14, v28

    aput v33, v14, v20

    aput v31, v14, v16

    aput v33, v14, v17

    invoke-virtual {v1, v2, v14, v0}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v1, v2, v11, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v1, v2, v12, v5}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v1, v2, v13, v6}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v1, v2, v8, v7}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    iget-object v6, v1, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Lz0/v;->x(F)F

    move-result v0

    const v4, 0x3c83126f    # 0.016f

    mul-float/2addr v9, v4

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x9b

    invoke-static {v0, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr v0, v3

    sub-float v0, v19, v0

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v10, v4

    sub-float v4, v23, v10

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    move v5, v4

    move v7, v4

    move v4, v3

    move v3, v7

    move-object v7, v1

    move-object v1, v2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v23, v25

    const v0, 0x3c23d70a    # 0.01f

    mul-float v18, v18, v0

    sub-float v5, v24, v18

    move/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v27

    invoke-virtual {v7, v1, v11, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v7, v1, v12, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v7, v1, v13, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v7, v1, v8, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v7, v1, v14, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void
.end method

.method public final V0(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/v;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "legacy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lz0/v;->r0:Z

    const-string v2, "3ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lz0/v;->s0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lz0/v;->t0:Z

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lz0/v;->w:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v6, v0, Lz0/v;->s0:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v6, :cond_0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    const/high16 v6, 0x44200000    # 640.0f

    div-float v9, v2, v6

    const/high16 v10, 0x43f00000    # 480.0f

    div-float v10, v3, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v0, Lz0/v;->x0:F

    mul-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    mul-float v10, v9, v8

    sub-float/2addr v6, v10

    iput v6, v0, Lz0/v;->y0:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iput v10, v0, Lz0/v;->z0:F

    add-float/2addr v6, v9

    iput v6, v0, Lz0/v;->A0:F

    goto :goto_0

    :cond_0
    iput v7, v0, Lz0/v;->x0:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iput v6, v0, Lz0/v;->y0:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iput v6, v0, Lz0/v;->z0:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iput v6, v0, Lz0/v;->A0:F

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v10, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v12, 0x3ccccccd    # 0.025f

    mul-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Lz0/v;->r:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v10

    iget v13, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v10

    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v10

    add-float v15, v13, v5

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lz0/v;->s:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v10

    iget v13, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v10

    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v10

    add-float v15, v13, v5

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v11, v0, Lz0/v;->s0:Z

    const/high16 v12, 0x42300000    # 44.0f

    const/high16 v13, 0x42a40000    # 82.0f

    const v14, 0x41045d17

    if-eqz v11, :cond_1

    iget v6, v0, Lz0/v;->A0:F

    iget v11, v0, Lz0/v;->y0:F

    sub-float/2addr v6, v11

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v11, v6, v14

    move v1, v5

    goto :goto_3

    :cond_1
    iget-boolean v11, v0, Lz0/v;->r0:Z

    if-eqz v11, :cond_2

    const v15, 0x3ddd2f1b    # 0.108f

    goto :goto_1

    :cond_2
    const v15, 0x3dc08312    # 0.094f

    :goto_1
    if-eqz v11, :cond_3

    const/high16 v11, 0x42b00000    # 88.0f

    goto :goto_2

    :cond_3
    move v11, v13

    :goto_2
    mul-float v1, v6, v12

    mul-float/2addr v11, v6

    mul-float/2addr v15, v3

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    mul-float v6, v11, v14

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    sub-float v1, v2, v1

    cmpl-float v15, v6, v1

    if-lez v15, :cond_4

    div-float v11, v1, v14

    move v6, v1

    :cond_4
    move v1, v10

    :goto_3
    const/high16 v14, 0x41b00000    # 22.0f

    div-float v14, v11, v14

    const/high16 v15, 0x41a00000    # 20.0f

    mul-float/2addr v15, v14

    move/from16 p1, v8

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v0, v8}, Lz0/v;->x(F)F

    move-result v8

    const v16, 0x3e3851ec    # 0.18f

    mul-float v5, v15, v16

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v8, v0, Lz0/v;->h0:Lz0/p;

    const/16 v16, 0x1

    if-eqz v8, :cond_5

    iget-object v8, v8, Lz0/p;->m:Lz0/o;

    invoke-virtual {v8}, Lz0/o;->e()Z

    move-result v8

    if-nez v8, :cond_5

    move/from16 v8, v16

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iget-object v7, v0, Lz0/v;->h0:Lz0/p;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lz0/p;->n:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v8, :cond_8

    add-float/2addr v5, v15

    if-eqz v16, :cond_7

    neg-float v5, v5

    :cond_7
    mul-float v5, v5, p1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    iget-boolean v7, v0, Lz0/v;->s0:Z

    if-eqz v7, :cond_9

    iget v1, v0, Lz0/v;->y0:F

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    mul-float v8, v6, p1

    sub-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v1

    sub-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_7
    iget-boolean v5, v0, Lz0/v;->s0:Z

    const v7, 0x3c23d70a    # 0.01f

    if-eqz v5, :cond_a

    iget v5, v0, Lz0/v;->z0:F

    goto :goto_8

    :cond_a
    iget-boolean v5, v0, Lz0/v;->r0:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0, v12}, Lz0/v;->x(F)F

    move-result v5

    const v8, 0x3d9fbe77    # 0.078f

    mul-float/2addr v8, v3

    invoke-virtual {v0, v13}, Lz0/v;->x(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v10

    add-float/2addr v5, v8

    goto :goto_8

    :cond_b
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v10

    sub-float/2addr v5, v11

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Lz0/v;->x(F)F

    move-result v8

    mul-float v9, v3, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v5, v8

    :goto_8
    iget-object v8, v0, Lz0/v;->t:Landroid/graphics/RectF;

    add-float/2addr v6, v1

    add-float/2addr v11, v5

    invoke-virtual {v8, v1, v5, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    :goto_9
    const/16 v5, 0x9

    if-ge v1, v5, :cond_c

    iget v5, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v14

    int-to-float v6, v1

    mul-float/2addr v6, v15

    add-float/2addr v6, v5

    iget-object v5, v0, Lz0/v;->C:[Landroid/graphics/RectF;

    aget-object v5, v5, v1

    iget v9, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v14

    add-float v11, v6, v15

    add-float v12, v9, v15

    invoke-virtual {v5, v6, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    iget-boolean v1, v0, Lz0/v;->s0:Z

    iget-object v5, v0, Lz0/v;->v:Landroid/graphics/RectF;

    if-eqz v1, :cond_d

    iget v1, v0, Lz0/v;->x0:F

    iget v2, v0, Lz0/v;->y0:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget v2, v0, Lz0/v;->z0:F

    const/high16 v4, 0x432e0000    # 174.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    const/high16 v2, 0x43880000    # 272.0f

    mul-float/2addr v1, v2

    add-float v2, v3, v1

    add-float/2addr v1, v4

    invoke-virtual {v5, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_a

    :cond_d
    iget-boolean v1, v0, Lz0/v;->r0:Z

    if-eqz v1, :cond_e

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v9, 0x3d75c28f    # 0.06f

    mul-float/2addr v6, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual {v0, v6}, Lz0/v;->x(F)F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v11, 0x3fc66666    # 1.55f

    mul-float/2addr v9, v11

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v1

    add-float/2addr v8, v6

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    const v6, 0x3c9374bc    # 0.018f

    mul-float/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v8

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    sub-float/2addr v3, v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v6, 0x3ee147ae    # 0.44f

    mul-float/2addr v6, v2

    const v8, 0x3f5c28f6    # 0.86f

    mul-float/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v9, 0x3eae147b    # 0.34f

    mul-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v10

    mul-float/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v4

    sub-float/2addr v3, v6

    const v4, 0x3f147ae1    # 0.58f

    mul-float/2addr v3, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v1

    add-float v1, v2, v6

    add-float/2addr v6, v3

    invoke-virtual {v5, v2, v3, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    :cond_e
    const v1, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v2

    const v6, 0x3ec7ae14    # 0.39f

    mul-float/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v6, 0x3e75c28f    # 0.24f

    mul-float/2addr v2, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, p1

    add-float/2addr v3, v4

    mul-float v1, v1, p1

    sub-float v4, v2, v1

    sub-float v6, v3, v1

    add-float/2addr v2, v1

    add-float/2addr v3, v1

    invoke-virtual {v5, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v1, v0, Lz0/v;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, v0, Lz0/v;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, v0, Lz0/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final W(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz0/v;->q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    goto/16 :goto_3

    :cond_1
    const-string v7, "trapdoor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    goto/16 :goto_3

    :cond_2
    const-string v7, "pressure_plate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    goto/16 :goto_3

    :cond_3
    const-string v7, "_torch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, ":torch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "/torch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "_rail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, ":rail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "/rail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "_lever"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, ":lever"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "/lever"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    const-string v7, "tripwire_hook"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    :goto_0
    new-array v5, v5, [F

    fill-array-data v5, :array_4

    goto :goto_3

    :cond_9
    :goto_1
    new-array v5, v5, [F

    fill-array-data v5, :array_5

    goto :goto_3

    :cond_a
    :goto_2
    new-array v5, v5, [F

    fill-array-data v5, :array_6

    :goto_3
    if-nez v5, :cond_b

    invoke-virtual {v0, v1, v2, v3, v4}, Lz0/v;->K(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    return-void

    :cond_b
    iget-object v6, v0, Lz0/v;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/q;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v14

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-eqz v7, :cond_c

    iget v10, v7, Lz0/q;->a:I

    if-ne v10, v14, :cond_c

    move-object/from16 v19, v5

    move/from16 v17, v9

    const/high16 p4, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit16 v11, v7, 0x80

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/lit16 v12, v10, 0x80

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, -0x1

    move-object/from16 v19, v5

    move v15, v7

    move v5, v10

    move v8, v13

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v9, v10, :cond_f

    move/from16 v20, v11

    move/from16 v11, v18

    :goto_5
    if-ge v11, v7, :cond_e

    invoke-virtual {v2, v11, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v21

    move/from16 v22, v12

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    move/from16 v21, v14

    const/16 v14, 0xc

    if-gt v12, v14, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v15, v12

    :goto_6
    add-int v11, v11, v20

    move/from16 v14, v21

    move/from16 v12, v22

    goto :goto_5

    :cond_e
    move/from16 v22, v12

    move/from16 v21, v14

    add-int v9, v9, v22

    move/from16 v11, v20

    goto :goto_4

    :cond_f
    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v21, v14

    if-lt v13, v15, :cond_10

    sub-int v9, v13, v15

    add-int v9, v9, v20

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    int-to-float v11, v7

    div-float/2addr v9, v11

    goto :goto_7

    :cond_10
    move/from16 v9, v16

    :goto_7
    if-lt v8, v5, :cond_11

    sub-int v11, v8, v5

    add-int v11, v11, v22

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v10

    div-float/2addr v11, v12

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-lt v13, v15, :cond_12

    int-to-float v7, v7

    int-to-float v12, v15

    sub-int/2addr v13, v15

    add-int v13, v13, v20

    int-to-float v13, v13

    mul-float v13, v13, p4

    add-float/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v12, v7

    goto :goto_9

    :cond_12
    move/from16 v12, p4

    :goto_9
    if-lt v8, v5, :cond_13

    int-to-float v7, v10

    int-to-float v10, v5

    sub-int/2addr v8, v5

    add-int v8, v8, v22

    int-to-float v5, v8

    mul-float v5, v5, p4

    add-float/2addr v5, v10

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v7

    move v13, v5

    :goto_a
    move v10, v9

    goto :goto_b

    :cond_13
    move/from16 v13, p4

    goto :goto_a

    :goto_b
    new-instance v9, Lz0/q;

    move/from16 v14, v21

    const/16 v17, 0x1

    invoke-direct/range {v9 .. v14}, Lz0/q;-><init>(FFFFI)V

    invoke-virtual {v6, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    :goto_c
    iget v5, v7, Lz0/q;->b:F

    cmpg-float v6, v5, v16

    if-lez v6, :cond_15

    iget v6, v7, Lz0/q;->c:F

    cmpg-float v8, v6, v16

    if-gtz v8, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v8, v11

    mul-float/2addr v10, v11

    mul-float/2addr v5, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float v11, v5, v11

    mul-float/2addr v6, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float v12, v6, v12

    aget v13, v19, v18

    const v14, 0x3a83126f    # 0.001f

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v13, v11

    aget v11, v19, v17

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v11, v12

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v12, v9

    iget v13, v7, Lz0/q;->d:F

    sub-float v14, p4, v13

    mul-float/2addr v14, v8

    mul-float/2addr v14, v9

    iget v7, v7, Lz0/q;->e:F

    sub-float v15, p4, v7

    mul-float/2addr v15, v10

    mul-float/2addr v15, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    add-float v14, v16, v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    add-float v15, v16, v15

    mul-float/2addr v5, v9

    mul-float v5, v5, p4

    mul-float/2addr v6, v9

    mul-float v6, v6, p4

    sub-float v13, v13, p4

    mul-float/2addr v13, v8

    mul-float/2addr v13, v9

    sub-float v7, v7, p4

    mul-float/2addr v7, v10

    mul-float/2addr v7, v9

    iget v8, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    sub-float/2addr v8, v13

    iget v9, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v5

    sub-float/2addr v9, v13

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v8, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v6

    sub-float/2addr v8, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    sub-float/2addr v3, v7

    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v6, Landroid/graphics/RectF;

    mul-float v11, v11, p4

    sub-float v7, v5, v11

    mul-float v12, v12, p4

    sub-float v8, v3, v12

    add-float/2addr v5, v11

    add-float/2addr v3, v12

    invoke-direct {v6, v7, v8, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2, v6, v4}, Lz0/v;->K(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    return-void

    :cond_15
    :goto_d
    invoke-virtual {v0, v1, v2, v3, v4}, Lz0/v;->K(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e6b851f    # 0.23f
        0x3e428f5c    # 0.19f
    .end array-data

    :array_1
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f266666    # 0.65f
    .end array-data

    :array_2
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3ef5c28f    # 0.48f
    .end array-data

    :array_3
    .array-data 4
        0x3f11eb85    # 0.57f
        0x3f1eb852    # 0.62f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f2e147b    # 0.68f
    .end array-data

    :array_5
    .array-data 4
        0x3f3ae148    # 0.73f
        0x3f1eb852    # 0.62f
    .end array-data

    :array_6
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f3851ec    # 0.72f
    .end array-data
.end method

.method public final X(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const-string v13, "minecraft:block/stonecutter_side"

    invoke-virtual {v0, v13}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v14, "minecraft:block/stonecutter_top"

    invoke-virtual {v0, v14}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    const-string v15, "minecraft:block/stonecutter_saw"

    invoke-virtual {v0, v15}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x7

    const-string v4, "side"

    const/16 v18, 0x6

    const-string v5, "particle"

    const/16 v19, 0x5

    const-string v6, "all"

    const/16 v20, 0x4

    const-string v7, "top"

    if-nez v14, :cond_1

    if-eqz v3, :cond_1

    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    move-object/from16 v14, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v14}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_1
    :goto_0
    if-nez v13, :cond_3

    if-eqz v3, :cond_3

    filled-new-array {v4, v6, v5, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v13, v16

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v13, v3

    :cond_3
    :goto_1
    if-nez v13, :cond_4

    move-object/from16 v13, p4

    :cond_4
    if-nez v14, :cond_5

    move-object v14, v13

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const v5, 0x3eb851ec    # 0.36f

    invoke-static {v2, v5, v4}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const v6, 0x3f051eb8    # 0.52f

    invoke-static {v2, v6, v5}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v16, 0x3e2e147b    # 0.17f

    mul-float v7, v7, v16

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    const v16, 0x3ea8f5c3    # 0.33f

    mul-float v7, v7, v16

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v16

    const v21, 0x3e0f5c29    # 0.14f

    mul-float v16, v16, v21

    add-float v21, v3, v7

    add-float v22, v5, v16

    sub-float v7, v3, v7

    const/16 v23, 0x3

    new-array v8, v11, [F

    aput v3, v8, v10

    aput v4, v8, v12

    aput v21, v8, v9

    aput v5, v8, v23

    aput v3, v8, v20

    aput v22, v8, v19

    aput v7, v8, v18

    aput v5, v8, v17

    sub-float v4, v6, v16

    move/from16 v16, v9

    new-array v9, v11, [F

    aput v7, v9, v10

    aput v5, v9, v12

    aput v3, v9, v16

    aput v22, v9, v23

    aput v3, v9, v20

    aput v6, v9, v19

    aput v7, v9, v18

    aput v4, v9, v17

    new-array v7, v11, [F

    aput v3, v7, v10

    aput v22, v7, v12

    aput v21, v7, v16

    aput v5, v7, v23

    aput v21, v7, v20

    aput v4, v7, v19

    aput v3, v7, v18

    aput v6, v7, v17

    if-eqz v14, :cond_6

    const v4, 0x3f851eb8    # 1.04f

    invoke-virtual {v0, v1, v14, v8, v4}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x7c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v1, v8, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_2
    if-eqz v13, :cond_7

    const v4, 0x3f47ae14    # 0.78f

    invoke-virtual {v0, v1, v13, v9, v4}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_3

    :cond_7
    const/16 v4, 0x4e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v1, v9, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_3
    if-eqz v13, :cond_8

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v13, v7, v4}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_4

    :cond_8
    const/16 v4, 0x62

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v1, v7, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_4
    if-eqz v15, :cond_9

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    sub-float v4, v3, v4

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v5, v6}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v13

    const v14, 0x3e6147ae    # 0.22f

    mul-float/2addr v13, v14

    add-float/2addr v13, v3

    move/from16 p3, v5

    iget v5, v2, Landroid/graphics/RectF;->top:F

    move/from16 v21, v10

    const v10, 0x3e851eb8    # 0.26f

    invoke-static {v2, v10, v5}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v14

    add-float/2addr v10, v3

    iget v14, v2, Landroid/graphics/RectF;->top:F

    move/from16 v22, v12

    const v12, 0x3efae148    # 0.49f

    invoke-static {v2, v12, v14}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float v14, v14, p3

    sub-float/2addr v3, v14

    iget v14, v2, Landroid/graphics/RectF;->top:F

    move/from16 p3, v3

    const v3, 0x3edc28f6    # 0.43f

    invoke-static {v2, v3, v14}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v2

    new-array v3, v11, [F

    aput v4, v3, v21

    aput v6, v3, v22

    aput v13, v3, v16

    aput v5, v3, v23

    aput v10, v3, v20

    aput v12, v3, v19

    aput p3, v3, v18

    aput v2, v3, v17

    const v2, 0x3f8a3d71    # 1.08f

    invoke-virtual {v0, v1, v15, v3, v2}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    move/from16 v2, v22

    invoke-virtual {v0, v1, v3, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lz0/v;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v5, 0xba

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lz0/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v10, 0x3e3851ec    # 0.18f

    mul-float/2addr v6, v10

    sub-float v6, v3, v6

    iget v10, v2, Landroid/graphics/RectF;->top:F

    const v11, 0x3e6b851f    # 0.23f

    invoke-static {v2, v11, v10}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v12, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const v11, 0x3ef0a3d7    # 0.47f

    invoke-static {v2, v11, v3}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-virtual {v5, v6, v10, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v0, v1, v8, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v9, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v7, v2}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void
.end method

.method public final X0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz0/v;->E:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lz0/v;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V
    .locals 19

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p0

    iget-object v8, v1, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setDither(Z)V

    :try_start_0
    aget v2, p3, v0

    aget v3, p3, v9

    aget v4, p3, v10

    aget v5, p3, v11

    aget v6, p3, v12

    aget v7, p3, v13

    aget v16, p3, v14

    aget v17, p3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v18, v0

    const/16 v0, 0x8

    :try_start_1
    new-array v0, v0, [F

    aput v2, v0, v18

    aput v3, v0, v9

    aput v4, v0, v10

    aput v5, v0, v11

    aput v6, v0, v14

    aput v7, v0, v15

    aput v16, v0, v12

    aput v17, v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object v4, v0

    move/from16 v16, v9

    move/from16 v9, v18

    move-object/from16 v0, p1

    :try_start_2
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v16, v9

    move/from16 v9, v18

    goto :goto_0

    :catchall_1
    move-object/from16 v1, p2

    move/from16 v16, v9

    move v9, v0

    move-object/from16 v0, p1

    :catchall_2
    :goto_0
    aget v2, p3, v9

    aget v3, p3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v3, p3, v14

    aget v4, p3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v3, p3, v9

    aget v4, p3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, p3, v14

    aget v5, p3, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, p3, v16

    aget v5, p3, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v5, p3, v15

    aget v6, p3, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v5, p3, v16

    aget v6, p3, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v6, p3, v15

    aget v7, p3, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, p4, v1

    if-ltz v1, :cond_1

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_3

    :cond_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aget v2, p3, v9

    aget v3, p3, v16

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    aget v2, p3, v10

    aget v3, p3, v11

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, p3, v14

    aget v3, p3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, p3, v12

    aget v3, p3, v13

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p4, v2

    if-gez v3, :cond_2

    sub-float v2, v2, p4

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    sub-float v2, p4, v2

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z
    .locals 38

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lv0/L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, v7, Lv0/L;->a:F

    iput v1, v7, Lv0/L;->b:F

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    iput v14, v7, Lv0/L;->c:F

    iput v14, v7, Lv0/L;->d:F

    const/high16 v16, 0x41800000    # 16.0f

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    new-array v3, v12, [F

    fill-array-data v3, :array_1

    new-array v4, v12, [F

    fill-array-data v4, :array_2

    move v5, v11

    :goto_0
    if-ge v5, v12, :cond_2

    aget v6, v1, v5

    move v0, v11

    const/16 v17, 0x3

    :goto_1
    if-ge v0, v12, :cond_1

    move/from16 v18, v14

    aget v14, v3, v0

    move v15, v11

    const/16 v19, 0x0

    :goto_2
    if-ge v15, v12, :cond_0

    const/16 v20, 0x1

    aget v13, v4, v15

    invoke-static {v6, v14, v13, v8, v9}, Lz0/v;->o1(FFFLz0/n;LB/k;)[F

    move-result-object v13

    aget v21, v13, v11

    aget v13, v13, v20

    move/from16 v22, v11

    new-array v11, v12, [F

    aput v21, v11, v22

    aput v13, v11, v20

    invoke-virtual {v7, v11}, Lv0/L;->a([F)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v22

    goto :goto_2

    :cond_0
    move/from16 v22, v11

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v18

    goto :goto_1

    :cond_1
    move/from16 v22, v11

    move/from16 v18, v14

    const/16 v19, 0x0

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    move/from16 v22, v11

    move/from16 v18, v14

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v11, v0, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v22

    :goto_3
    if-ge v3, v1, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lz0/t;

    iget-object v5, v4, Lz0/t;->a:[F

    aget v6, v5, v22

    iget-object v13, v4, Lz0/t;->b:[F

    aget v14, v13, v22

    new-array v15, v12, [F

    aput v6, v15, v22

    aput v14, v15, v20

    aget v6, v5, v20

    aget v14, v13, v20

    new-array v10, v12, [F

    aput v6, v10, v22

    aput v14, v10, v20

    aget v5, v5, v12

    aget v6, v13, v12

    new-array v13, v12, [F

    aput v5, v13, v22

    aput v6, v13, v20

    move/from16 v5, v22

    :goto_4
    if-ge v5, v12, :cond_5

    aget v6, v15, v5

    move/from16 v14, v22

    :goto_5
    if-ge v14, v12, :cond_4

    aget v0, v10, v14

    move/from16 v23, v1

    move/from16 v1, v22

    :goto_6
    if-ge v1, v12, :cond_3

    move/from16 v24, v12

    aget v12, v13, v1

    invoke-static {v4, v6, v0, v12}, Lz0/v;->o(Lz0/t;FFF)[F

    move-result-object v12

    move/from16 v25, v0

    aget v0, v12, v22

    move/from16 v26, v1

    aget v1, v12, v20

    aget v12, v12, v24

    invoke-static {v0, v1, v12, v8, v9}, Lz0/v;->o1(FFFLz0/n;LB/k;)[F

    move-result-object v0

    aget v1, v0, v22

    aget v0, v0, v20

    move/from16 v27, v0

    move/from16 v12, v24

    new-array v0, v12, [F

    aput v1, v0, v22

    aput v27, v0, v20

    invoke-virtual {v7, v0}, Lv0/L;->a([F)V

    add-int/lit8 v1, v26, 0x1

    move/from16 v0, v25

    const/4 v12, 0x2

    goto :goto_6

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v23

    const/4 v12, 0x2

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    move-object/from16 v0, p3

    goto :goto_3

    :cond_6
    iget v0, v7, Lv0/L;->a:F

    iget v1, v7, Lv0/L;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    iget v0, v7, Lv0/L;->b:F

    iget v1, v7, Lv0/L;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v22

    :goto_7
    if-ge v1, v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v1, 0x1

    move-object v4, v3

    check-cast v4, Lz0/t;

    const-string v5, "down"

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v9}, Lz0/v;->h(Ljava/util/ArrayList;Lz0/s;Lz0/t;Ljava/lang/String;Landroid/graphics/RectF;Lv0/L;Lz0/n;LB/k;)V

    const-string v5, "north"

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lz0/v;->h(Ljava/util/ArrayList;Lz0/s;Lz0/t;Ljava/lang/String;Landroid/graphics/RectF;Lv0/L;Lz0/n;LB/k;)V

    const-string v5, "west"

    invoke-virtual/range {v1 .. v9}, Lz0/v;->h(Ljava/util/ArrayList;Lz0/s;Lz0/t;Ljava/lang/String;Landroid/graphics/RectF;Lv0/L;Lz0/n;LB/k;)V

    const-string v5, "south"

    invoke-virtual/range {v1 .. v9}, Lz0/v;->h(Ljava/util/ArrayList;Lz0/s;Lz0/t;Ljava/lang/String;Landroid/graphics/RectF;Lv0/L;Lz0/n;LB/k;)V

    const-string v5, "east"

    invoke-virtual/range {v1 .. v9}, Lz0/v;->h(Ljava/util/ArrayList;Lz0/s;Lz0/t;Ljava/lang/String;Landroid/graphics/RectF;Lv0/L;Lz0/n;LB/k;)V

    const-string v5, "up"

    invoke-virtual/range {v1 .. v9}, Lz0/v;->h(Ljava/util/ArrayList;Lz0/s;Lz0/t;Ljava/lang/String;Landroid/graphics/RectF;Lv0/L;Lz0/n;LB/k;)V

    move v1, v10

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_21

    :cond_8
    new-instance v0, LB/j;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LB/j;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v3, 0xa0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x20

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_21

    :cond_9
    mul-int v3, v0, v0

    new-array v4, v3, [I

    new-array v5, v3, [F

    move/from16 v7, v22

    :goto_8
    if-ge v7, v3, :cond_a

    aput v18, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v7, v22

    move v8, v7

    :goto_9
    if-ge v8, v3, :cond_25

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lz0/m;

    iget-object v10, v9, Lz0/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_b

    move-object/from16 v18, v2

    move/from16 p4, v3

    move-object v2, v4

    move-object/from16 v26, v5

    move/from16 p5, v7

    const/4 v14, 0x4

    :goto_a
    const/16 v24, 0x2

    goto/16 :goto_1c

    :cond_b
    iget-object v11, v9, Lz0/m;->b:Ljava/lang/String;

    iget-object v12, v9, Lz0/m;->c:[F

    iget v13, v9, Lz0/m;->d:I

    if-eqz v12, :cond_c

    array-length v15, v12

    const/4 v14, 0x4

    if-lt v15, v14, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lez v14, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-gtz v14, :cond_d

    :cond_c
    move-object/from16 v18, v2

    move/from16 p4, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 p5, v7

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    aget v15, v12, v22

    move-object/from16 v18, v2

    const/16 v24, 0x2

    aget v2, v12, v24

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v2, v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    move/from16 p4, v3

    move/from16 v3, v22

    invoke-static {v14, v2, v15, v3}, Ls0/r;->d(IFFI)I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    aget v15, v12, v20

    aget v3, v12, v17

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v3, v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v14, v3, v15, v4}, Ls0/r;->d(IFFI)I

    move-result v3

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move/from16 v22, v4

    aget v4, v12, v22

    move-object/from16 v26, v5

    const/16 v24, 0x2

    aget v5, v12, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v4, v4, v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v15, v4, v5, v14}, Ls0/r;->d(IFFI)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    aget v15, v12, v20

    move/from16 p5, v7

    aget v7, v12, v17

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float v7, v7, v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v7, v15, v5}, Ls0/r;->d(IFFI)I

    move-result v5

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v4, v7, :cond_e

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v5, v7, :cond_e

    if-nez v13, :cond_e

    goto/16 :goto_13

    :cond_e
    const/16 v22, 0x0

    aget v7, v12, v22

    const/16 v24, 0x2

    aget v14, v12, v24

    cmpl-float v7, v7, v14

    if-lez v7, :cond_f

    move/from16 v7, v20

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    aget v14, v12, v20

    aget v12, v12, v17

    cmpl-float v12, v14, v12

    if-lez v12, :cond_10

    move/from16 v12, v20

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    rem-int/lit16 v13, v13, 0x168

    add-int/lit16 v13, v13, 0x168

    rem-int/lit16 v13, v13, 0x168

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "face151/"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3, v15, v4, v15}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v14, v5, v15, v13, v15}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lz0/v;->L:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/Bitmap;

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v27

    if-nez v27, :cond_11

    goto/16 :goto_14

    :cond_11
    move/from16 v23, v4

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v4

    move/from16 v27, v5

    const/16 v5, 0x100

    if-le v4, v5, :cond_14

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v28

    if-nez v28, :cond_12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_13
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    :cond_14
    sub-int v4, v23, v2

    move/from16 v5, v20

    :try_start_0
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v23, v7

    sub-int v7, v27, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v2, v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v27

    if-nez v23, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v2, v27

    goto :goto_12

    :cond_16
    :goto_f
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v23, :cond_17

    move v4, v3

    goto :goto_10

    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_10
    if-eqz v12, :cond_18

    goto :goto_11

    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v7

    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v13, :cond_19

    int-to-float v3, v13

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_19
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v31

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v33}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v27

    goto :goto_e

    :goto_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entity/chest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "entity/shulker"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "textures_entity_chest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "textures_entity_shulker"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    const/16 v3, 0x4a

    const/16 v4, 0x23

    const/16 v5, 0x76

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lz0/v;->n1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1b
    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v2

    goto :goto_14

    :catchall_0
    :goto_13
    move-object/from16 v23, v10

    :goto_14
    if-nez v23, :cond_1c

    move-object/from16 v27, v10

    goto :goto_15

    :cond_1c
    move-object/from16 v27, v23

    :goto_15
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v25

    const/4 v14, 0x4

    const/16 v20, 0x1

    goto/16 :goto_a

    :cond_1e
    new-instance v2, Lz0/m;

    invoke-direct {v2}, Lz0/m;-><init>()V

    iget-object v3, v9, Lz0/m;->a:Ljava/lang/String;

    iput-object v3, v2, Lz0/m;->a:Ljava/lang/String;

    iget-object v3, v9, Lz0/m;->b:Ljava/lang/String;

    iput-object v3, v2, Lz0/m;->b:Ljava/lang/String;

    iget-object v3, v9, Lz0/m;->c:[F

    iput-object v3, v2, Lz0/m;->c:[F

    iget v3, v9, Lz0/m;->d:I

    iput v3, v2, Lz0/m;->d:I

    iget v3, v9, Lz0/m;->g:F

    iput v3, v2, Lz0/m;->g:F

    iget-object v3, v9, Lz0/m;->f:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, v2, Lz0/m;->f:[F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v7, v0

    sub-float/2addr v7, v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v4, 0x0

    :goto_16
    const/4 v14, 0x4

    if-ge v4, v14, :cond_1f

    iget-object v10, v2, Lz0/m;->e:[F

    const/16 v24, 0x2

    mul-int/lit8 v12, v4, 0x2

    iget-object v11, v9, Lz0/m;->e:[F

    aget v13, v11, v12

    iget v14, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    div-float/2addr v13, v3

    mul-float/2addr v13, v7

    aput v13, v10, v12

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    aget v11, v11, v12

    iget v13, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    div-float/2addr v11, v5

    mul-float/2addr v11, v7

    aput v11, v10, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    iget-object v3, v9, Lz0/m;->a:Ljava/lang/String;

    const-string v4, "up"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const v3, 0x3f8a3d71    # 1.08f

    :goto_17
    move/from16 v37, v3

    goto :goto_1a

    :cond_20
    const-string v4, "east"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "south"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_19

    :cond_21
    const-string v4, "west"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "north"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    const v3, 0x3f2e147b    # 0.68f

    goto :goto_17

    :cond_23
    :goto_18
    const v3, 0x3f47ae14    # 0.78f

    goto :goto_17

    :cond_24
    :goto_19
    const v3, 0x3f666666    # 0.9f

    goto :goto_17

    :goto_1a
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v31

    mul-int v3, v30, v31

    new-array v3, v3, [I

    move/from16 v34, v31

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    move/from16 v33, v30

    move-object/from16 v28, v3

    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v29, v28

    move/from16 v3, v30

    move/from16 v4, v34

    int-to-float v5, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const/4 v14, 0x4

    new-array v9, v14, [F

    const/16 v22, 0x0

    aput v19, v9, v22

    const/16 v20, 0x1

    aput v5, v9, v20

    const/16 v24, 0x2

    aput v5, v9, v24

    aput v19, v9, v17

    int-to-float v5, v4

    sub-float/2addr v5, v7

    new-array v7, v14, [F

    aput v19, v7, v22

    aput v19, v7, v20

    aput v5, v7, v24

    aput v5, v7, v17

    const/16 v33, 0x1

    const/16 v34, 0x2

    move/from16 v28, v0

    move/from16 v27, v0

    move-object/from16 v32, v2

    move/from16 v31, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v9

    invoke-static/range {v25 .. v37}, Lz0/v;->S0([I[FII[IIILz0/m;II[F[FF)V

    const/16 v33, 0x2

    const/16 v34, 0x3

    move/from16 v28, v27

    invoke-static/range {v25 .. v37}, Lz0/v;->S0([I[FII[IIILz0/m;II[F[FF)V

    move-object/from16 v2, v25

    const/16 v20, 0x1

    add-int/lit8 v7, p5, 0x1

    move/from16 v3, p4

    :goto_1b
    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v5, v26

    const/16 v22, 0x0

    goto/16 :goto_9

    :goto_1c
    move/from16 v3, p4

    move/from16 v7, p5

    goto :goto_1b

    :cond_25
    move-object v2, v4

    move/from16 p5, v7

    if-gtz p5, :cond_27

    :cond_26
    :goto_1d
    const/4 v11, 0x0

    goto :goto_1f

    :cond_27
    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lz0/v;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    move/from16 v11, v20

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_1e

    :catchall_2
    move-exception v0

    :goto_1e
    :try_start_3
    const-string v2, "DualScreenControlsView"

    const-string v4, "Unable to rasterize dual-screen JSON model"

    invoke-static {v2, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1d

    :goto_1f
    return v11

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_29
    throw v0

    :cond_2a
    :goto_20
    const/16 v22, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v1, p0

    goto :goto_20

    :goto_21
    return v22

    :array_0
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data
.end method

.method public final Z(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Lz0/s;)Z
    .locals 23

    move-object/from16 v0, p0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const-string v12, "all"

    const-string v13, "particle"

    const-string v10, "wall"

    const-string v11, "side"

    const-string v14, "texture"

    const-string v15, "top"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual {v0, v11, v12, v10}, Lz0/v;->r(Ljava/lang/String;Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_1

    new-instance v13, Lz0/s;

    invoke-direct {v13}, Lz0/s;-><init>()V

    iget-object v1, v13, Lz0/s;->a:Ljava/util/HashMap;

    const-string v2, "wall"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v19, 0x41400000    # 12.0f

    const-string v20, "#wall"

    invoke-static/range {v13 .. v20}, Lz0/v;->a(Lz0/s;FFFFFFLjava/lang/String;)V

    const/high16 v17, 0x41300000    # 11.0f

    const/high16 v18, 0x41500000    # 13.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/16 v16, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const-string v20, "#wall"

    invoke-static/range {v13 .. v20}, Lz0/v;->a(Lz0/s;FFFFFFLjava/lang/String;)V

    sget-object v4, Lz0/v;->J0:Lz0/n;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result v1

    return v1

    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static {v11}, Lz0/v;->g0(Ljava/lang/String;)I

    move-result v11

    const/high16 v13, 0x3f400000    # 0.75f

    invoke-static {v11, v13}, Lz0/v;->A0(IF)I

    move-result v13

    const v14, 0x3f8a3d71    # 1.08f

    invoke-static {v11, v14}, Lz0/v;->A0(IF)I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    const/16 v16, 0x7

    iget v1, v12, Landroid/graphics/RectF;->top:F

    const/16 v17, 0x6

    const v2, 0x3e75c28f    # 0.24f

    invoke-static {v12, v2, v1}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v1

    iget v2, v12, Landroid/graphics/RectF;->top:F

    const/16 v18, 0x5

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v12, v3, v2}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v2

    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v19

    const v20, 0x3e2e147b    # 0.17f

    mul-float v19, v19, v20

    sub-float v3, v3, v19

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v19

    const v20, 0x3e6147ae    # 0.22f

    mul-float v19, v19, v20

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    const v20, 0x3e051eb8    # 0.13f

    mul-float v12, v12, v20

    add-float v20, v15, v19

    add-float v21, v2, v12

    sub-float v19, v15, v19

    const/16 v22, 0x4

    new-array v4, v8, [F

    aput v15, v4, v7

    aput v1, v4, v9

    aput v20, v4, v6

    aput v2, v4, v5

    aput v15, v4, v22

    aput v21, v4, v18

    aput v19, v4, v17

    aput v2, v4, v16

    sub-float v1, v3, v12

    new-array v12, v8, [F

    aput v19, v12, v7

    aput v2, v12, v9

    aput v15, v12, v6

    aput v21, v12, v5

    aput v15, v12, v22

    aput v3, v12, v18

    aput v19, v12, v17

    aput v1, v12, v16

    new-array v8, v8, [F

    aput v15, v8, v7

    aput v21, v8, v9

    aput v20, v8, v6

    aput v2, v8, v5

    aput v20, v8, v22

    aput v1, v8, v18

    aput v15, v8, v17

    aput v3, v8, v16

    invoke-virtual {v0, v10, v4, v14}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v10, v12, v13}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v10, v8, v11}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v10, v4, v9}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v10, v12, v9}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v10, v8, v9}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return v9
.end method

.method public final Z0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Landroid/graphics/Bitmap;)Z
    .locals 8

    const/4 v0, 0x3

    const-string v3, "top"

    const-string v4, "side"

    const-string v1, "texture"

    const-string v2, "all"

    const-string v5, "bottom"

    const-string v6, "layer0"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_0

    :cond_3
    new-instance v5, Lz0/s;

    invoke-direct {v5}, Lz0/s;-><init>()V

    iget-object p4, v5, Lz0/s;->a:Ljava/util/HashMap;

    const-string v1, "texture"

    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lz0/t;

    invoke-direct {p3}, Lz0/t;-><init>()V

    new-array p4, v0, [F

    fill-array-data p4, :array_0

    iput-object p4, p3, Lz0/t;->a:[F

    new-array p4, v0, [F

    fill-array-data p4, :array_1

    iput-object p4, p3, Lz0/t;->b:[F

    const-string p4, "up"

    const-string v0, "#texture"

    invoke-static {p3, p4, v0}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "down"

    invoke-static {p3, p4, v0}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "north"

    invoke-static {p3, p4, v0}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "south"

    invoke-static {p3, p4, v0}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "west"

    invoke-static {p3, p4, v0}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "east"

    invoke-static {p3, p4, v0}, Lz0/v;->j(Lz0/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, v5, Lz0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lz0/v;->K0:Lz0/n;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lz0/v;->Y0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lz0/s;Lz0/n;LB/k;)Z

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p0, p4, v3, v4}, Lz0/v;->A(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41800000    # 16.0f
        0x40400000    # 3.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method public final a0(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V
    .locals 14

    iget-object v5, p0, Lz0/v;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    move/from16 v7, p3

    move v8, v6

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lz0/v;->L0:[[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x30

    aget-object v10, v1, v0

    move v11, v6

    :goto_1
    array-length v0, v10

    if-ge v11, v0, :cond_3

    aget-object v12, v10, v11

    move v13, v6

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_2

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    int-to-float v0, v13

    mul-float v0, v0, p5

    add-float v1, v0, v7

    int-to-float v0, v11

    mul-float v0, v0, p5

    add-float v2, v0, p4

    add-float v3, v1, p5

    add-float v4, v2, p5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x40d00000    # 6.5f

    mul-float v0, v0, p5

    add-float/2addr v0, v7

    move v7, v0

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a1(Lz0/L;Lz0/o;)V
    .locals 8

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lz0/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p2, Lz0/o;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "live_stack:"

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {p2}, Lz0/v;->t(Lz0/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lz0/o;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lz0/L;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lz0/v;->p0(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lz0/v;->S:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lz0/v;->S:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2ee

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v4, p0, Lz0/v;->S:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lz0/L;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "minecraft:air"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v2, p1, Lz0/L;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, Lz0/L;->r:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Lz0/L;->s:Z

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p1, Lz0/L;->c:Lz0/J;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_8
    move v3, v1

    :goto_1
    if-eqz v3, :cond_9

    iget-object v4, p1, Lz0/L;->c:Lz0/J;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lz0/L;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    iget-object v0, p1, Lz0/L;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz v0, :cond_a

    iget-object v0, p1, Lz0/L;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "#db-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, p2

    :goto_2
    iget-object v4, p1, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "#db-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_d
    move-object v6, v5

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    iget-boolean v0, p1, Lz0/L;->l:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lz0/L;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    monitor-exit v2

    return-void

    :cond_10
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_11

    iget-object v0, p1, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lz0/L;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p1, Lz0/L;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    monitor-exit v2

    return-void

    :cond_12
    iget-object v0, p1, Lz0/L;->o:Landroid/os/Handler;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    new-instance v1, LJ0/g;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v3, p2, v2}, LJ0/g;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    :goto_6
    :try_start_1
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_14
    :goto_8
    return-void
.end method

.method public final b0(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    const-string v2, "."

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "config"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b1()V
    .locals 5

    iget-boolean v0, p0, Lz0/v;->W:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz0/v;->V:Lz0/L;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lz0/L;->s:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz0/v;->h0:Lz0/p;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lz0/p;->l:[Lz0/o;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {p0, v0, v4}, Lz0/v;->a1(Lz0/L;Lz0/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lz0/p;->m:Lz0/o;

    invoke-virtual {p0, v0, v1}, Lz0/v;->a1(Lz0/L;Lz0/o;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c1(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lz0/v;->k0()Ljava/io/File;

    move-result-object v2

    const-string v3, "mods"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v0}, Lz0/v;->d(Ljava/io/File;Ljava/util/ArrayList;)V

    if-nez v2, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v0}, Lz0/v;->d(Ljava/io/File;Ljava/util/ArrayList;)V

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lz0/v;->d(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_4
    new-instance v1, LB/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB/j;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "droidbridge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "dualscreen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3, p1}, Lz0/v;->d0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    return-object v3

    :cond_8
    return-object v4
.end method

.method public final d0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    const-string v0, "|"

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, "assets/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v7, v2

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    const-string v9, "droidbridge_dual_screen_assets"

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "resolved_assets_cache"

    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :goto_0
    if-nez v7, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v2

    :cond_4
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-nez v4, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v2

    :cond_5
    const/16 v4, 0x2f

    const/16 v8, 0x5f

    :try_start_5
    invoke-virtual {p2, v4, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3a

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    cmp-long p1, v7, v5

    if-lez p1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return-object p2

    :cond_6
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const/16 v3, 0x2000

    :try_start_8
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    goto :goto_2

    :cond_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    move-object v2, p2

    :cond_8
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    return-object v2

    :goto_2
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_9
    :goto_3
    :try_start_10
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    return-object v2

    :catchall_a
    move-object v1, v2

    :catchall_b
    if-eqz v1, :cond_a

    :try_start_11
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final d1(Ljava/lang/String;)Ljava/io/File;
    .locals 23

    move-object/from16 v1, p0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v0, v5}, Lz0/v;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v8, :cond_1

    new-instance v9, Ljava/io/File;

    const-string v10, "game"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v0, v5}, Lz0/v;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8, v0, v5}, Lz0/v;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v0, v5}, Lz0/v;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_2
    const-wide/16 v11, 0x0

    if-ge v10, v8, :cond_3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Ljava/io/File;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v11, v14, v11

    if-lez v11, :cond_2

    return-object v13

    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "installed/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lz0/v;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v1}, Lz0/v;->k0()Ljava/io/File;

    move-result-object v10

    invoke-static {v7, v0}, Lz0/v;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {v10, v0}, Lz0/v;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    const-string v13, "resourcepacks"

    if-eqz v7, :cond_6

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lz0/v;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v10, :cond_7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lz0/v;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :cond_8
    :goto_2
    if-ge v10, v7, :cond_f

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Ljava/io/File;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_2

    :cond_9
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v16, v16, v11

    if-lez v16, :cond_a

    move-wide/from16 v16, v11

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_2

    :cond_b
    array-length v15, v14

    move-wide/from16 v16, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v15, :cond_e

    aget-object v12, v14, v11

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v18

    if-nez v18, :cond_c

    goto :goto_4

    :cond_c
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-lez v12, :cond_d

    move-object v15, v13

    goto :goto_5

    :cond_d
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_e
    move-wide/from16 v11, v16

    goto :goto_2

    :cond_f
    move-wide/from16 v16, v11

    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-lez v0, :cond_10

    invoke-virtual {v8, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_10
    invoke-virtual {v1, v5}, Lz0/v;->f0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v10, v16

    if-lez v7, :cond_11

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_11
    invoke-virtual {v1}, Lz0/v;->k0()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_13
    const-string v10, ""

    iget-boolean v0, v1, Lz0/v;->K:Z

    iget-object v11, v1, Lz0/v;->I:Ljava/util/HashMap;

    const-string v12, "objects"

    const-string v13, "assets"

    if-eqz v0, :cond_14

    goto/16 :goto_c

    :cond_14
    iput-boolean v6, v1, Lz0/v;->K:Z

    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v15, "indexes"

    invoke-direct {v0, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_c

    :cond_15
    array-length v15, v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_1e

    aget-object v2, v6, v9

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    :goto_7
    const/16 v3, 0x2f

    goto/16 :goto_b

    :cond_17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lz0/v;->T0(Ljava/io/File;)[B

    move-result-object v14

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v3, v14, :cond_16

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_1a

    if-nez v1, :cond_1c

    :cond_1a
    move-object/from16 v21, v0

    move/from16 v22, v3

    :cond_1b
    const/16 v1, 0x5c

    const/16 v3, 0x2f

    goto :goto_9

    :cond_1c
    move-object/from16 v21, v0

    const-string v0, "hash"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v22, v3

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1b

    const/16 v1, 0x5c

    const/16 v3, 0x2f

    :try_start_1
    invoke-virtual {v14, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/16 v1, 0x5c

    const/16 v3, 0x2f

    goto :goto_a

    :goto_9
    add-int/lit8 v0, v22, 0x1

    move v3, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    goto :goto_8

    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read Minecraft asset index "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "DualScreenControlsView"

    invoke-static {v2, v14, v1, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    const/16 v2, 0x5c

    goto/16 :goto_6

    :cond_1e
    :goto_c
    const-string v0, "assets/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1f
    move-object v0, v5

    :goto_d
    const-string v2, "assets/minecraft/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_20
    move-object v1, v0

    :goto_e
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x3

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_21

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_21
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9, v14, v2}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v2, v14, v16

    if-lez v2, :cond_23

    goto :goto_12

    :cond_22
    const/4 v5, 0x2

    goto :goto_10

    :cond_23
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :goto_12
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-lez v0, :cond_24

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    goto :goto_13

    :cond_24
    const/4 v13, 0x0

    :goto_13
    return-object v13
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    invoke-virtual {p0}, Lz0/v;->k0()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "versions"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, ".jar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    invoke-virtual {p0, v0, p2}, Lz0/v;->d0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v5, p1, v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, p2}, Lz0/v;->d0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_3

    return-object v5

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e1(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lz0/v;->e(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "game"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lz0/v;->e(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1, v0}, Lz0/v;->e(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lz0/v;->e(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Ljava/io/File;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lz0/v;->k0()Ljava/io/File;

    move-result-object v3

    const-string v4, "resourcepacks"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6, v1}, Lz0/v;->d(Ljava/io/File;Ljava/util/ArrayList;)V

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-static {v6, v1}, Lz0/v;->d(Ljava/io/File;Ljava/util/ArrayList;)V

    const-string v4, "mods"

    if-nez v2, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6, v1}, Lz0/v;->d(Ljava/io/File;Ljava/util/ArrayList;)V

    if-nez v3, :cond_3

    move-object v2, v5

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v1}, Lz0/v;->d(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance v4, Ljava/io/File;

    const-string v8, "versions"

    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz0/v;->z0()Ljava/lang/String;

    move-result-object v3

    const-string v8, ".jar"

    if-eqz v3, :cond_7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v3, v11, v6

    if-lez v3, :cond_5

    invoke-static {v10, v1}, Lz0/v;->l(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v9, v3

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_7

    aget-object v11, v3, v10

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-lez v12, :cond_6

    invoke-static {v11, v1}, Lz0/v;->l(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v3

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_d

    aget-object v11, v3, v10

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v13, v8}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-lez v13, :cond_a

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_c

    array-length v12, v11

    move v13, v2

    :goto_6
    if-ge v13, v12, :cond_c

    aget-object v14, v11, v13

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    new-instance v3, LB/j;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, LB/j;-><init>(I)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_8
    if-ge v8, v3, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/io/File;

    invoke-static {v9, v1}, Lz0/v;->l(Ljava/io/File;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_f
    if-ge v2, v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/io/File;

    move-object/from16 v8, p1

    invoke-virtual {v0, v4, v8}, Lz0/v;->d0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_f

    return-object v4

    :cond_10
    return-object v5
.end method

.method public final f1(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lz0/v;->f(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "game"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lz0/v;->f(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1, v0}, Lz0/v;->f(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Lz0/v;->f(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g1(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const-string v1, "builtin/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "block/"

    const-string v4, "item/"

    const-string v5, "models/"

    const/4 v6, 0x5

    const-string v7, "minecraft"

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v10, ".json"

    if-nez v1, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v11, v7

    :goto_1
    const-string v1, "droidbridge_dualscreen"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6, v9, v0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "assets/droidbridge_dualscreen/android_models/"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/v;->c1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v9, p1}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "/"

    const-string v6, "assets/"

    if-eqz v1, :cond_a

    invoke-static {v6, v7, v5, p1, v10}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "items/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6, v7, v5, p1, v10}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v1, "/models/item/"

    invoke-static {v6, v7, v1, p1, v10}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/models/block/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/items/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    :goto_3
    const-string v1, "/models/"

    invoke-static {v6, v7, v1, p1, v10}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_e
    if-ge v9, p1, :cond_f

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    return-object v1

    :cond_f
    :goto_5
    return-object v2
.end method

.method public final h(Ljava/util/ArrayList;Lz0/s;Lz0/t;Ljava/lang/String;Landroid/graphics/RectF;Lv0/L;Lz0/n;LB/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v2, Lz0/t;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/u;

    if-eqz v11, :cond_d

    iget-object v12, v11, Lz0/u;->a:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v12, v11, Lz0/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lz0/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "#"

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    invoke-static {v3, v1}, Lz0/v;->h0(Ljava/lang/String;Lz0/s;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v12}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v3, v1}, Lz0/v;->h0(Ljava/lang/String;Lz0/s;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object v12, v1

    :cond_4
    iget-object v1, v2, Lz0/t;->a:[F

    aget v13, v1, v8

    aget v14, v1, v10

    aget v1, v1, v9

    iget-object v15, v2, Lz0/t;->b:[F

    aget v16, v15, v8

    aget v17, v15, v10

    aget v15, v15, v9

    move/from16 v18, v8

    const-string v8, "up"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-array v8, v7, [F

    aput v13, v8, v18

    aput v17, v8, v10

    aput v1, v8, v9

    new-array v14, v7, [F

    aput v16, v14, v18

    aput v17, v14, v10

    aput v1, v14, v9

    new-array v1, v7, [F

    aput v16, v1, v18

    aput v17, v1, v10

    aput v15, v1, v9

    new-array v7, v7, [F

    aput v13, v7, v18

    aput v17, v7, v10

    aput v15, v7, v9

    filled-new-array {v8, v14, v1, v7}, [[F

    move-result-object v1

    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_1

    :cond_5
    const-string v8, "down"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-array v8, v7, [F

    aput v13, v8, v18

    aput v14, v8, v10

    aput v15, v8, v9

    move/from16 v19, v10

    new-array v10, v7, [F

    aput v16, v10, v18

    aput v14, v10, v19

    aput v15, v10, v9

    new-array v15, v7, [F

    aput v16, v15, v18

    aput v14, v15, v19

    aput v1, v15, v9

    new-array v7, v7, [F

    aput v13, v7, v18

    aput v14, v7, v19

    aput v1, v7, v9

    filled-new-array {v8, v10, v15, v7}, [[F

    move-result-object v1

    :goto_0
    move/from16 v20, v9

    goto/16 :goto_1

    :cond_6
    move/from16 v19, v10

    const-string v8, "north"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-array v8, v7, [F

    aput v16, v8, v18

    aput v17, v8, v19

    aput v1, v8, v9

    new-array v10, v7, [F

    aput v13, v10, v18

    aput v17, v10, v19

    aput v1, v10, v9

    new-array v15, v7, [F

    aput v13, v15, v18

    aput v14, v15, v19

    aput v1, v15, v9

    new-array v7, v7, [F

    aput v16, v7, v18

    aput v14, v7, v19

    aput v1, v7, v9

    filled-new-array {v8, v10, v15, v7}, [[F

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v8, "south"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v1, v7, [F

    aput v13, v1, v18

    aput v17, v1, v19

    aput v15, v1, v9

    new-array v8, v7, [F

    aput v16, v8, v18

    aput v17, v8, v19

    aput v15, v8, v9

    new-array v10, v7, [F

    aput v16, v10, v18

    aput v14, v10, v19

    aput v15, v10, v9

    new-array v7, v7, [F

    aput v13, v7, v18

    aput v14, v7, v19

    aput v15, v7, v9

    filled-new-array {v1, v8, v10, v7}, [[F

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v8, "west"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-array v8, v7, [F

    aput v13, v8, v18

    aput v17, v8, v19

    aput v1, v8, v9

    new-array v10, v7, [F

    aput v13, v10, v18

    aput v17, v10, v19

    aput v15, v10, v9

    move/from16 v20, v9

    new-array v9, v7, [F

    aput v13, v9, v18

    aput v14, v9, v19

    aput v15, v9, v20

    new-array v7, v7, [F

    aput v13, v7, v18

    aput v14, v7, v19

    aput v1, v7, v20

    filled-new-array {v8, v10, v9, v7}, [[F

    move-result-object v1

    goto :goto_1

    :cond_9
    move/from16 v20, v9

    const-string v8, "east"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-array v8, v7, [F

    aput v16, v8, v18

    aput v17, v8, v19

    aput v15, v8, v20

    new-array v9, v7, [F

    aput v16, v9, v18

    aput v17, v9, v19

    aput v1, v9, v20

    new-array v10, v7, [F

    aput v16, v10, v18

    aput v14, v10, v19

    aput v1, v10, v20

    new-array v1, v7, [F

    aput v16, v1, v18

    aput v14, v1, v19

    aput v15, v1, v20

    filled-new-array {v8, v9, v10, v1}, [[F

    move-result-object v1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x4

    new-array v9, v8, [F

    const/4 v10, 0x0

    move/from16 v13, v18

    :goto_2
    if-ge v13, v8, :cond_c

    aget-object v14, v1, v13

    aget v15, v14, v18

    aget v8, v14, v19

    aget v14, v14, v20

    invoke-static {v2, v15, v8, v14}, Lz0/v;->o(Lz0/t;FFF)[F

    move-result-object v8

    aget v14, v8, v18

    aget v15, v8, v19

    move-object/from16 v16, v1

    aget v1, v8, v20

    invoke-static {v14, v15, v1, v5, v6}, Lz0/v;->o1(FFFLz0/n;LB/k;)[F

    move-result-object v1

    aget v14, v1, v18

    aget v1, v1, v19

    move/from16 v17, v1

    move/from16 v15, v20

    new-array v1, v15, [F

    aput v14, v1, v18

    aput v17, v1, v19

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14}, Lz0/v;->x(F)F

    move-result v15

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v14, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v14

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v0, v15

    sub-float/2addr v14, v0

    iget v15, v4, Lv0/L;->c:F

    move/from16 v21, v0

    iget v0, v4, Lv0/L;->a:F

    sub-float/2addr v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    div-float/2addr v14, v15

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float v15, v15, v21

    iget v0, v4, Lv0/L;->d:F

    move/from16 v21, v0

    iget v0, v4, Lv0/L;->b:F

    sub-float v0, v21, v0

    move-object/from16 v21, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v15, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v4, Lv0/L;->a:F

    iget v14, v4, Lv0/L;->c:F

    add-float/2addr v1, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v1, v14

    iget v15, v4, Lv0/L;->b:F

    move/from16 v17, v14

    iget v14, v4, Lv0/L;->d:F

    add-float/2addr v15, v14

    mul-float v15, v15, v17

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    aget v2, v21, v18

    invoke-static {v2, v1, v0, v14}, Ls0/r;->a(FFFF)F

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aget v14, v21, v19

    invoke-static {v14, v15, v0, v2}, Ls0/r;->a(FFFF)F

    move-result v0

    const/4 v15, 0x2

    new-array v2, v15, [F

    aput v1, v2, v18

    aput v0, v2, v19

    mul-int/lit8 v0, v13, 0x2

    aget v1, v2, v18

    aput v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    aget v1, v2, v19

    aput v1, v7, v0

    aget v0, v8, v18

    aget v1, v8, v19

    aget v2, v8, v15

    invoke-static {v0, v1, v2, v5, v6}, Lz0/v;->o1(FFFLz0/n;LB/k;)[F

    move-result-object v0

    aget v0, v0, v15

    aput v0, v9, v13

    add-float/2addr v10, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v20, v15

    move-object/from16 v1, v16

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    iput-object v3, v0, Lz0/m;->a:Ljava/lang/String;

    iput-object v12, v0, Lz0/m;->b:Ljava/lang/String;

    iget-object v1, v11, Lz0/u;->b:[F

    iput-object v1, v0, Lz0/m;->c:[F

    iget v1, v11, Lz0/u;->c:I

    iput v1, v0, Lz0/m;->d:I

    iput-object v7, v0, Lz0/m;->e:[F

    iput-object v9, v0, Lz0/m;->f:[F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v10, v1

    iput v10, v0, Lz0/m;->g:F

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final h1(Ljava/lang/String;Z)Ljava/io/File;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "minecraft"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "assets/"

    const-string v2, "/models/"

    invoke-static {v0, v1, v2}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "block/"

    const-string v5, "item/"

    if-eqz p2, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".json"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-static {v0, v1, v2}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    if-eqz p2, :cond_8

    const-string p2, "/items/"

    invoke-static {v0, v1, p2}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    invoke-static {v0, v1, p2, p1, v8}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/v;->d1(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j0(Landroid/graphics/Canvas;[FI)V
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x4

    aget v1, p2, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x6

    aget v1, p2, v1

    const/4 v2, 0x7

    aget p2, p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lz0/v;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k0()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lz0/v;->J:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/v;->J:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v3, "versions"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "assets"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".minecraft"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Lz0/v;->J:Ljava/io/File;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1(I)V
    .locals 4

    if-ltz p1, :cond_2

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lz0/v;->k0:I

    iput p1, p0, Lz0/v;->l0:I

    iput p1, p0, Lz0/v;->m0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz0/v;->n0:J

    iget-object v0, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "options.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lv0/A;->e(ILjava/io/File;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l1(Lz0/L;)V
    .locals 1

    iget-object v0, p0, Lz0/v;->V:Lz0/L;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/v;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lz0/v;->V:Lz0/L;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lz0/L;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz0/v;->b1()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(I)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lz0/v;->q0:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x73

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    :goto_0
    return v0

    :cond_1
    iput v0, p0, Lz0/v;->m0:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lz0/v;->n0:J

    iput-wide v1, p0, Lz0/v;->q0:J

    iget v0, p0, Lz0/v;->k0:I

    iget v3, p0, Lz0/v;->o0:I

    const/16 v4, 0x9

    if-gez v3, :cond_2

    iget-object v3, p0, Lz0/v;->h0:Lz0/p;

    invoke-virtual {v3}, Lz0/p;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lz0/v;->h0:Lz0/p;

    iget v3, v3, Lz0/p;->k:I

    if-ltz v3, :cond_2

    if-ge v3, v4, :cond_2

    move v0, v3

    :cond_2
    add-int/2addr v0, p1

    rem-int/2addr v0, v4

    if-gez v0, :cond_3

    add-int/lit8 v0, v0, 0x9

    :cond_3
    iput v0, p0, Lz0/v;->k0:I

    iput v0, p0, Lz0/v;->l0:I

    iput v0, p0, Lz0/v;->o0:I

    const-wide/16 v3, 0x384

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz0/v;->p0:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lz0/v;->g:Landroid/os/Handler;

    iget-object v1, p0, Lz0/v;->E0:Lz0/i;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final n1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "solid152/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lz0/v;->L:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v10, v6, :cond_4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_3

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v18

    move-wide/from16 v19, v2

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, v19

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v14, v2

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v19, v2

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    goto/16 :goto_d

    :cond_5
    cmp-long v9, v12, v16

    const/16 v10, 0xff

    if-lez v9, :cond_6

    long-to-float v9, v14

    long-to-float v11, v12

    div-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    long-to-float v7, v7

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    long-to-float v2, v2

    div-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v10, v9, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_3

    :cond_6
    move/from16 v2, p2

    :goto_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_d

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_f

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_e

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0x8

    if-le v11, v12, :cond_8

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 p2, v7

    move/from16 v16, v10

    move v2, v12

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v13, v7

    :goto_6
    const/16 v14, 0xc

    if-gt v13, v14, :cond_d

    sub-int v14, v9, v13

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 p2, v7

    add-int/lit8 v7, v11, -0x1

    add-int v10, v9, v13

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v10, v8, v13

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v15, v12, -0x1

    move/from16 v17, v2

    add-int v2, v8, v13

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v15, v10

    :goto_7
    if-gt v15, v2, :cond_c

    move/from16 v18, v5

    move v5, v14

    :goto_8
    if-gt v5, v7, :cond_b

    if-eq v5, v14, :cond_a

    if-eq v5, v7, :cond_a

    if-eq v15, v10, :cond_a

    if-eq v15, v2, :cond_a

    move/from16 v20, v2

    const/16 v2, 0x8

    :cond_9
    const/16 v16, 0xff

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v5, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    move/from16 v20, v2

    const/16 v2, 0x8

    if-le v0, v2, :cond_9

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v10, 0xff

    invoke-static {v10, v0, v5, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_9
    move/from16 v16, v10

    goto :goto_b

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v20

    goto :goto_8

    :cond_b
    move/from16 v20, v2

    const/16 v2, 0x8

    const/16 v16, 0xff

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v18

    move/from16 v2, v20

    goto :goto_7

    :cond_c
    move/from16 v18, v5

    const/16 v2, 0x8

    const/16 v16, 0xff

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v10, v16

    move/from16 v2, v17

    goto/16 :goto_6

    :cond_d
    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 p2, v7

    const/16 v2, 0x8

    move/from16 v0, v17

    goto :goto_9

    :goto_b
    invoke-virtual {v3, v9, v8, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v10, v16

    move/from16 v2, v17

    move/from16 v5, v18

    goto/16 :goto_5

    :cond_e
    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 p2, v7

    move/from16 v16, v10

    const/16 v2, 0x8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_10
    :goto_d
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/v;->j0:Z

    iget-boolean v1, p0, Lz0/v;->f:Z

    if-eqz v1, :cond_1

    sput-object p0, Lz0/v;->H0:Lz0/v;

    sget-object v0, Lz0/v;->G0:Ljava/lang/String;

    sget-object v1, Lz0/v;->F0:Lz0/p;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lz0/v;->h0:Lz0/p;

    :cond_0
    iget-object v0, p0, Lz0/v;->g:Landroid/os/Handler;

    iget-object v1, p0, Lz0/v;->n:Lz0/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz0/v;->g:Landroid/os/Handler;

    iget-object v1, p0, Lz0/v;->n:Lz0/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    iget-object v0, p0, Lz0/v;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DroidBridge-DualScreenState"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lz0/v;->h:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lz0/v;->i:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lz0/v;->i:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lz0/v;->m:Lz0/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lz0/v;->m:Lz0/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lz0/v;->j:Lz0/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/v;->j:Lz0/j;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lz0/v;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v4, Lz0/j;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p0, v2, v0, v3}, Lz0/j;-><init>(Lz0/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lz0/v;->j:Lz0/j;

    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lz0/v;->j:Lz0/j;

    const-string v1, "DualScreenControlsView"

    const-string v2, "Unable to watch dual-screen state files; using fallback polling"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/v;->j0:Z

    iget-object v0, p0, Lz0/v;->g:Landroid/os/Handler;

    iget-object v1, p0, Lz0/v;->n:Lz0/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lz0/v;->H0:Lz0/v;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    sput-object v1, Lz0/v;->H0:Lz0/v;

    :cond_0
    iget-object v0, p0, Lz0/v;->j:Lz0/j;

    iput-object v1, p0, Lz0/v;->j:Lz0/j;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lz0/v;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lz0/v;->m:Lz0/i;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lz0/v;->h:Landroid/os/HandlerThread;

    iput-object v1, p0, Lz0/v;->i:Landroid/os/Handler;

    iput-object v1, p0, Lz0/v;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    invoke-virtual {p0}, Lz0/v;->X0()V

    iget-object v0, p0, Lz0/v;->M:Ljava/util/HashMap;

    invoke-static {v0}, Lz0/v;->W0(Ljava/util/HashMap;)V

    iget-object v0, p0, Lz0/v;->O:Ljava/util/HashMap;

    invoke-static {v0}, Lz0/v;->W0(Ljava/util/HashMap;)V

    iget-object v0, p0, Lz0/v;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lz0/v;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lz0/v;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lz0/v;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lz0/v;->T:Ljava/lang/String;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lz0/v;->k:J

    iput-wide v2, p0, Lz0/v;->l:J

    iget-object v0, p0, Lz0/v;->U:LB0/S0;

    invoke-virtual {v0}, LB0/S0;->k()V

    iget-object v0, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v1, p0, Lz0/v;->a0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lz0/v;->b0:Ljava/lang/String;

    iget-object v0, p0, Lz0/v;->c0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lz0/v;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v1, p0, Lz0/v;->c0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lz0/v;->d0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz0/v;->e0:J

    iget-object v0, p0, Lz0/v;->f0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lz0/v;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iput-object v1, p0, Lz0/v;->f0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lz0/v;->g0:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, Lz0/v;->f:Z

    const/16 v8, 0x80

    const/16 v9, 0x8

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lz0/v;->U0()Lz0/r;

    move-result-object v0

    iget-boolean v6, v0, Lz0/r;->a:Z

    if-nez v6, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v6, v1, Lz0/v;->h0:Lz0/p;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lz0/p;->g()Z

    move-result v17

    if-nez v17, :cond_1

    goto/16 :goto_20

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v18, 0x40000000    # 2.0f

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v19, 0x43c80000    # 400.0f

    div-float v5, v2, v19

    const/high16 v21, 0x43610000    # 225.0f

    const/high16 v22, 0x40e00000    # 7.0f

    div-float v15, v3, v21

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    mul-float v19, v19, v15

    mul-float v21, v21, v15

    sub-float v2, v2, v19

    mul-float v19, v2, v16

    sub-float v3, v3, v21

    mul-float v21, v3, v16

    const/high16 v2, 0x41500000    # 13.0f

    mul-float/2addr v2, v15

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v23

    mul-float v3, v15, v18

    move v2, v10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v5, 0x41980000    # 19.0f

    mul-float/2addr v5, v15

    add-float v24, v5, v19

    const/high16 v5, 0x43690000    # 233.0f

    mul-float/2addr v5, v15

    add-float v25, v5, v19

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v15

    add-float v26, v5, v21

    const/high16 v5, 0x435d0000    # 221.0f

    mul-float/2addr v5, v15

    add-float v5, v5, v21

    sub-float v27, v5, v23

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v15

    add-float v5, v5, v19

    const/high16 v28, 0x43bf0000    # 382.0f

    mul-float v28, v28, v15

    add-float v28, v28, v19

    add-float v3, v21, v3

    mul-float/2addr v7, v15

    sub-float v29, v28, v5

    const v30, 0x3ce10e11

    mul-float v2, v29, v30

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v3

    iget v7, v6, Lz0/p;->i:F

    move v11, v4

    move-object v12, v6

    const/high16 v17, 0x40a00000    # 5.0f

    const/16 v20, 0x1

    const/high16 v29, 0x41200000    # 10.0f

    const/high16 v31, 0x41900000    # 18.0f

    move v6, v2

    move v4, v3

    move v3, v5

    move/from16 v5, v28

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lz0/v;->P(Landroid/graphics/Canvas;FFFFF)Z

    iget v1, v12, Lz0/p;->j:I

    if-ltz v1, :cond_2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v15

    add-float v2, v2, v19

    mul-float v3, v15, v31

    add-float v3, v3, v21

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x40233333    # 2.55f

    mul-float/2addr v15, v4

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v4, v6, v17

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    mul-float v4, v4, v16

    sub-float v11, v2, v4

    mul-float v15, v6, v22

    mul-float v15, v15, v16

    sub-float v15, v3, v15

    add-float v4, v11, v6

    add-float v5, v15, v6

    const/16 v2, 0x1c

    const/16 v3, 0x40

    invoke-static {v2, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v2, p1

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lz0/v;->a0(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    const/16 v1, 0x20

    invoke-static {v8, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    move-object/from16 v1, p0

    move v4, v11

    move v5, v15

    invoke-virtual/range {v1 .. v7}, Lz0/v;->a0(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    :cond_2
    iget-boolean v1, v0, Lz0/r;->b:Z

    if-eqz v1, :cond_3

    iget v1, v12, Lz0/p;->c:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v5, v1, v18

    const-string v1, "heart_full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "heart_half"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "heart_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, v23

    move/from16 v3, v24

    move/from16 v4, v26

    invoke-virtual/range {v1 .. v10}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    move v11, v3

    goto :goto_0

    :cond_3
    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v4, v26

    :goto_0
    iget-boolean v1, v0, Lz0/r;->c:Z

    if-eqz v1, :cond_4

    iget v1, v12, Lz0/p;->f:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v18

    const-string v1, "food_full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "food_half"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "food_empty"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v25

    invoke-virtual/range {v1 .. v10}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    move v14, v3

    goto :goto_1

    :cond_4
    move/from16 v14, v25

    :goto_1
    iget-boolean v1, v0, Lz0/r;->d:Z

    if-eqz v1, :cond_5

    iget v1, v12, Lz0/p;->e:I

    if-lez v1, :cond_5

    int-to-float v1, v1

    div-float v5, v1, v18

    const-string v1, "armor_full"

    const-string v2, "armor/full"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "armor_half"

    const-string v2, "armor/half"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "armor_empty"

    const-string v2, "armor/container"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move/from16 v4, v27

    invoke-virtual/range {v1 .. v10}, Lz0/v;->G(Landroid/graphics/Canvas;FFF[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;FF)V

    goto :goto_2

    :cond_5
    move/from16 v4, v27

    :goto_2
    iget v1, v12, Lz0/p;->h:I

    iget v2, v12, Lz0/p;->g:I

    if-ltz v2, :cond_6

    if-lez v1, :cond_6

    if-lt v2, v1, :cond_7

    :cond_6
    move/from16 v13, v20

    :cond_7
    iget-boolean v0, v0, Lz0/r;->e:Z

    if-eqz v0, :cond_8

    if-nez v13, :cond_8

    int-to-float v0, v2

    move/from16 v2, v20

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v29

    move/from16 v1, v29

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v9

    move v7, v10

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lz0/v;->F(Landroid/graphics/Canvas;FFFFF)V

    move-object v10, v1

    return-void

    :cond_8
    move-object/from16 v10, p0

    goto/16 :goto_20

    :cond_9
    move-object v10, v1

    goto/16 :goto_20

    :cond_a
    move v11, v4

    move/from16 v31, v10

    const/4 v2, 0x1

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v22, 0x40e00000    # 7.0f

    move-object v10, v1

    move-object/from16 v1, p1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "legacy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3ds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v5, v10, Lz0/v;->r0:Z

    if-ne v3, v5, :cond_b

    iget-boolean v3, v10, Lz0/v;->s0:Z

    if-ne v0, v3, :cond_b

    iget-boolean v0, v10, Lz0/v;->t0:Z

    if-eq v4, v0, :cond_c

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v10, v0, v3}, Lz0/v;->V0(II)V

    :cond_c
    iget-object v0, v10, Lz0/v;->h0:Lz0/p;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lz0/p;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v3, v10, Lz0/v;->h0:Lz0/p;

    iget-object v12, v10, Lz0/v;->A:Landroid/graphics/RectF;

    iget-object v15, v10, Lz0/v;->v:Landroid/graphics/RectF;

    iget-object v6, v10, Lz0/v;->o:Landroid/graphics/Paint;

    const-wide/16 v19, 0x0

    if-eqz v3, :cond_d

    iget-boolean v0, v3, Lz0/p;->p:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lz0/p;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move-object v2, v1

    move-object v8, v12

    move-object v7, v15

    :goto_3
    const/high16 v9, 0x41000000    # 8.0f

    goto/16 :goto_16

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lz0/p;->t:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lz0/p;->r:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lz0/p;->s:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lz0/p;->q:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, Lz0/v;->d0:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "DualScreenControlsView"

    if-eqz v8, :cond_f

    iget-object v8, v10, Lz0/v;->c0:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v0, v10, Lz0/v;->c0:Landroid/graphics/Bitmap;

    move-object v4, v0

    move/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v33, v15

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v4, v10, Lz0/v;->c0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v33, v15

    iget-wide v14, v10, Lz0/v;->e0:J

    sub-long v14, v7, v14

    const-wide/16 v34, 0xfa

    cmp-long v4, v14, v34

    if-gez v4, :cond_11

    iget-object v0, v10, Lz0/v;->c0:Landroid/graphics/Bitmap;

    move-object v4, v0

    move/from16 v34, v9

    move-object/from16 v35, v12

    goto/16 :goto_b

    :cond_10
    move-object/from16 v33, v15

    :cond_11
    :try_start_0
    invoke-static {v0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-lez v9, :cond_12

    move v4, v9

    goto :goto_4

    :cond_12
    const/16 v4, 0x80

    :goto_4
    mul-int v14, v4, v4

    mul-int/lit8 v15, v14, 0x4

    new-array v13, v15, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v34, v9

    :try_start_1
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    move-result v35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v35, :cond_14

    if-ge v0, v15, :cond_14

    move-object/from16 v35, v12

    sub-int v12, v15, v0

    :try_start_2
    invoke-virtual {v9, v13, v0, v12}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v12

    if-gtz v12, :cond_13

    goto :goto_6

    :cond_13
    add-int/2addr v0, v12

    move-object/from16 v12, v35

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_14
    move-object/from16 v35, v12

    :goto_6
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    if-ge v0, v15, :cond_15

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_15
    new-array v0, v14, [I

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v9, v14, :cond_16

    add-int/lit8 v15, v12, 0x1

    move/from16 v36, v9

    aget-byte v9, v13, v12

    move/from16 v37, v12

    const/16 v12, 0xff

    and-int/2addr v9, v12

    add-int/lit8 v32, v37, 0x2

    aget-byte v15, v13, v15

    and-int/2addr v15, v12

    add-int/lit8 v38, v37, 0x3

    move-object/from16 v39, v13

    aget-byte v13, v39, v32

    and-int/2addr v13, v12

    add-int/lit8 v37, v37, 0x4

    move/from16 v40, v14

    aget-byte v14, v39, v38

    and-int/2addr v14, v12

    invoke-static {v9, v15, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v0, v36

    add-int/lit8 v9, v36, 0x1

    move/from16 v12, v37

    move-object/from16 v13, v39

    move/from16 v14, v40

    goto :goto_8

    :cond_16
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v4, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Lz0/v;->x0()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v10, v3, v0}, Lz0/v;->M0(Lz0/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_17
    iget-object v4, v10, Lz0/v;->c0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v10, Lz0/v;->c0:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    iput-object v0, v10, Lz0/v;->c0:Landroid/graphics/Bitmap;

    iput-object v5, v10, Lz0/v;->d0:Ljava/lang/String;

    iput-wide v7, v10, Lz0/v;->e0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v35, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v34, v9

    goto :goto_9

    :goto_a
    const-string v4, "Unable to decode dual-screen exploration map"

    invoke-static {v11, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_b
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move-object v2, v1

    move-object/from16 v7, v33

    move-object/from16 v8, v35

    goto/16 :goto_3

    :cond_1a
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v7, v19

    if-lez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1c
    const-string v2, "resource:default_parchment"

    :goto_d
    iget-object v7, v10, Lz0/v;->g0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v10, Lz0/v;->f0:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v0, v10, Lz0/v;->f0:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_1d
    iget-object v7, v10, Lz0/v;->f0:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v10, Lz0/v;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    const/4 v7, 0x0

    iput-object v7, v10, Lz0/v;->f0:Landroid/graphics/Bitmap;

    iput-object v2, v10, Lz0/v;->g0:Ljava/lang/String;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v5, :cond_1f

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Lz0/v;->f0:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1f

    goto :goto_e

    :catchall_3
    move-exception v0

    const-string v5, "Unable to load custom dual-screen map texture"

    invoke-static {v11, v5, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :try_start_4
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07009f

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Lz0/v;->f0:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    const-string v2, "Unable to load dual-screen map frame texture"

    invoke-static {v11, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    iget-object v2, v10, Lz0/v;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_20

    move-object/from16 v7, v33

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v10, v5}, Lz0/v;->x(F)F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v8, 0x3d800000    # 0.0625f

    mul-float/2addr v5, v8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v8, v35

    const/high16 v5, 0x41000000    # 8.0f

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v7, v33

    move/from16 v5, v17

    invoke-virtual {v10, v5}, Lz0/v;->x(F)F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v8, 0x3ccccccd    # 0.025f

    mul-float/2addr v5, v8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object/from16 v8, v35

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v5, 0x39

    const/16 v9, 0x26

    const/16 v11, 0xee

    const/16 v12, 0x48

    invoke-static {v11, v12, v5, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v10, v5}, Lz0/v;->x(F)F

    move-result v9

    invoke-virtual {v10, v5}, Lz0/v;->x(F)F

    move-result v11

    invoke-virtual {v1, v8, v9, v11, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v0, 0xc7

    const/16 v9, 0x9b

    const/16 v11, 0xf5

    const/16 v12, 0xd6

    invoke-static {v11, v12, v0, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v10, v9}, Lz0/v;->x(F)F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    const v11, 0x3c9374bc    # 0.018f

    mul-float/2addr v9, v11

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v4, v9, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v4, v34

    int-to-float v0, v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, v3, Lz0/p;->u:F

    div-float/2addr v4, v0

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v12, v3, Lz0/p;->v:F

    div-float/2addr v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v9, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v4

    add-float/2addr v11, v9

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v0, v4}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const-string v36, "#lWl#"

    const-string v37, "#lWl#"

    const-string v33, "..#.."

    const-string v34, ".#g#."

    const-string v35, "#glg#"

    const-string v38, "#glg#"

    const-string v39, ".###."

    filled-new-array/range {v33 .. v39}, [Ljava/lang/String;

    move-result-object v9

    const/high16 v4, 0x43000000    # 128.0f

    div-float/2addr v2, v4

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v2, v12

    move/from16 v4, v18

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v17, 0x40a00000    # 5.0f

    mul-float v2, v12, v17

    mul-float v15, v12, v22

    neg-float v2, v2

    mul-float v13, v2, v16

    neg-float v2, v15

    mul-float v14, v2, v16

    const/high16 v2, 0x43340000    # 180.0f

    iget v3, v3, Lz0/p;->w:F

    add-float/2addr v3, v2

    const/high16 v2, 0x41b40000    # 22.5f

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v11

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v15, 0x0

    :goto_11
    const/4 v2, 0x7

    if-ge v15, v2, :cond_26

    aget-object v2, v9, v15

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_25

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_21

    move-object/from16 v26, v2

    move/from16 v28, v3

    move-object/from16 v21, v9

    const/high16 v9, 0x41000000    # 8.0f

    const/16 v23, 0x0

    :goto_13
    move-object v2, v1

    goto :goto_15

    :cond_21
    const/16 v5, 0x23

    if-ne v4, v5, :cond_22

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    :cond_22
    const/16 v5, 0x67

    if-ne v4, v5, :cond_23

    const/16 v4, 0x96

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    :cond_23
    const/16 v5, 0x6c

    if-ne v4, v5, :cond_24

    const/16 v4, 0xd2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    :cond_24
    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_14
    int-to-float v4, v3

    mul-float/2addr v4, v12

    add-float/2addr v4, v13

    int-to-float v5, v15

    mul-float/2addr v5, v12

    add-float/2addr v5, v14

    move-object/from16 v21, v2

    move v2, v4

    add-float v4, v2, v12

    move/from16 v28, v3

    move v3, v5

    add-float v5, v3, v12

    move-object/from16 v26, v21

    const/16 v23, 0x0

    move-object/from16 v21, v9

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :goto_15
    add-int/lit8 v3, v28, 0x1

    move-object v1, v2

    move v5, v9

    move-object/from16 v9, v21

    move-object/from16 v2, v26

    goto :goto_12

    :cond_25
    move-object v2, v1

    move-object/from16 v21, v9

    const/16 v23, 0x0

    move v9, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v21

    goto :goto_11

    :cond_26
    move-object v2, v1

    move v9, v5

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_16
    iget-object v0, v10, Lz0/v;->i0:Lz0/l;

    if-eqz v0, :cond_30

    iget-boolean v1, v0, Lz0/l;->b:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v0, Lz0/l;->f:Z

    if-eqz v1, :cond_30

    iget-wide v3, v0, Lz0/l;->a:J

    cmp-long v1, v3, v19

    if-lez v1, :cond_30

    iget-boolean v1, v10, Lz0/v;->s0:Z

    iget v3, v0, Lz0/l;->e:I

    iget v4, v0, Lz0/l;->d:I

    iget v0, v0, Lz0/l;->c:I

    if-eqz v1, :cond_27

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X: "

    const-string v5, ", Y: "

    const-string v11, ", Z: "

    invoke-static {v1, v0, v5, v11, v4}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object v3, v0

    goto :goto_18

    :cond_27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "X "

    const-string v5, "  Y "

    const-string v11, "  Z "

    invoke-static {v1, v0, v5, v11, v4}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :goto_18
    iget-boolean v0, v10, Lz0/v;->s0:Z

    iget-object v1, v10, Lz0/v;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_28

    iget v0, v10, Lz0/v;->x0:F

    const/high16 v27, 0x40400000    # 3.0f

    mul-float v0, v0, v27

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, v10, Lz0/v;->A0:F

    iget v5, v10, Lz0/v;->y0:F

    sub-float/2addr v4, v5

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v0}, Lz0/v;->L0(Ljava/lang/String;F)F

    move-result v5

    cmpl-float v11, v5, v4

    if-lez v11, :cond_29

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    goto :goto_19

    :cond_28
    const v0, 0x3ff33333    # 1.9f

    invoke-virtual {v10, v0}, Lz0/v;->x(F)F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    const/high16 v11, 0x40d00000    # 6.5f

    mul-float/2addr v5, v11

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_29
    :goto_19
    invoke-static {v3, v0}, Lz0/v;->L0(Ljava/lang/String;F)F

    move-result v4

    iget-boolean v5, v10, Lz0/v;->s0:Z

    if-eqz v5, :cond_2a

    iget v5, v10, Lz0/v;->y0:F

    iget v11, v10, Lz0/v;->A0:F

    sub-float/2addr v11, v5

    sub-float/2addr v11, v4

    mul-float v11, v11, v16

    add-float/2addr v11, v5

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float v11, v4, v16

    sub-float v11, v5, v11

    :goto_1a
    iget-boolean v5, v10, Lz0/v;->s0:Z

    const/16 v12, 0xdc

    const/16 v13, 0x14

    const/high16 v14, 0x40800000    # 4.0f

    if-nez v5, :cond_2b

    iget-boolean v15, v10, Lz0/v;->r0:Z

    if-eqz v15, :cond_2c

    :cond_2b
    move v7, v0

    move-object v0, v3

    goto/16 :goto_1b

    :cond_2c
    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v10, v15}, Lz0/v;->x(F)F

    move-result v1

    iget v5, v7, Landroid/graphics/RectF;->top:F

    mul-float v7, v0, v9

    sub-float/2addr v5, v7

    invoke-virtual {v10, v9}, Lz0/v;->x(F)F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-virtual {v10, v9}, Lz0/v;->x(F)F

    move-result v1

    mul-float v5, v0, v14

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v10, v5}, Lz0/v;->x(F)F

    move-result v5

    const/high16 v7, 0x40200000    # 2.5f

    mul-float/2addr v7, v0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v7, v11, v1

    sub-float v9, v15, v5

    add-float/2addr v4, v11

    add-float/2addr v4, v1

    mul-float v1, v0, v22

    add-float/2addr v1, v15

    add-float/2addr v1, v5

    invoke-virtual {v8, v7, v9, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x70

    const/16 v4, 0xc

    const/16 v5, 0x12

    const/16 v7, 0x8

    invoke-static {v1, v7, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v14}, Lz0/v;->x(F)F

    move-result v1

    invoke-virtual {v10, v14}, Lz0/v;->x(F)F

    move-result v4

    invoke-virtual {v2, v8, v1, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v10, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v10, v4}, Lz0/v;->x(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0x5a

    const/16 v5, 0xff

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v14}, Lz0/v;->x(F)F

    move-result v4

    invoke-virtual {v10, v14}, Lz0/v;->x(F)F

    move-result v5

    invoke-virtual {v2, v8, v4, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float v4, v11, v0

    add-float v5, v15, v0

    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move v6, v0

    move-object v1, v10

    invoke-virtual/range {v1 .. v7}, Lz0/v;->S(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v11

    move v5, v15

    invoke-virtual/range {v1 .. v7}, Lz0/v;->S(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    move-object v10, v1

    goto/16 :goto_1f

    :goto_1b
    const/16 v8, 0xb4

    if-eqz v5, :cond_2d

    iget v1, v10, Lz0/v;->x0:F

    iget v2, v10, Lz0/v;->z0:F

    const/high16 v3, 0x42d80000    # 108.0f

    mul-float/2addr v3, v1

    add-float v9, v3, v2

    const/high16 v2, 0x42500000    # 52.0f

    mul-float v15, v1, v2

    iget v2, v10, Lz0/v;->y0:F

    iget v4, v10, Lz0/v;->A0:F

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0xb2

    const/16 v5, 0xb3

    invoke-static {v8, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v14, v1

    sub-float v3, v9, v14

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v1, v1, v18

    sub-float v5, v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v3, v5

    const/16 v1, 0x91

    const/16 v5, 0x8f

    const/16 v14, 0x90

    invoke-static {v1, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v3, v5

    goto :goto_1c

    :cond_2d
    iget-object v2, v10, Lz0/v;->t:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v10, v4}, Lz0/v;->x(F)F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v9, v2, v3

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v10, v2}, Lz0/v;->x(F)F

    move-result v2

    mul-float v3, v7, v22

    move/from16 v4, v31

    invoke-virtual {v10, v4}, Lz0/v;->x(F)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move v3, v9

    :goto_1c
    add-float v5, v3, v15

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v10, Lz0/v;->s0:Z

    if-eqz v1, :cond_2e

    const/16 v1, 0x38

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_1d

    :cond_2e
    const/16 v1, 0xbc

    const/16 v9, 0x43

    invoke-static {v1, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_1d
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v3

    iget-boolean v1, v10, Lz0/v;->s0:Z

    if-eqz v1, :cond_2f

    const/16 v1, 0x72

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v10, Lz0/v;->x0:F

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v1, v1, v18

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v3, v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_2f
    move/from16 v17, v5

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v1, 0xcd

    invoke-static {v1, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v14}, Lz0/v;->x(F)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v5, v3, v9

    move v8, v1

    move v3, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x19

    invoke-static {v8, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10, v1}, Lz0/v;->x(F)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v3, v17, v1

    move-object/from16 v1, p1

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1e
    mul-float v1, v7, v22

    sub-float/2addr v15, v1

    mul-float v15, v15, v16

    add-float/2addr v15, v9

    add-float v4, v11, v7

    add-float v5, v15, v7

    invoke-static {v12, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move-object/from16 v2, p1

    move-object v3, v0

    move v6, v7

    move v7, v1

    move-object v1, v10

    invoke-virtual/range {v1 .. v7}, Lz0/v;->S(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move v4, v11

    move v5, v15

    invoke-virtual/range {v1 .. v7}, Lz0/v;->S(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    :cond_30
    :goto_1f
    invoke-virtual/range {p0 .. p1}, Lz0/v;->J(Landroid/graphics/Canvas;)V

    :cond_31
    :goto_20
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lz0/v;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lz0/v;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "options.txt"

    const/4 v1, 0x0

    iget-object v2, p0, Lz0/v;->a:Ljava/io/File;

    const/16 v3, 0x66

    const/4 v4, 0x1

    if-ne p1, v3, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lz0/v;->n(I)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v1}, Lv0/A;->e(ILjava/io/File;)V

    return v4

    :cond_4
    const/16 v3, 0x67

    if-ne p1, v3, :cond_7

    invoke-virtual {p0, v4}, Lz0/v;->n(I)I

    move-result p1

    if-gez p1, :cond_5

    :goto_1
    return v4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v1}, Lv0/A;->e(ILjava/io/File;)V

    return v4

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lz0/v;->O:Ljava/util/HashMap;

    invoke-static {p3}, Lz0/v;->W0(Ljava/util/HashMap;)V

    iget-object p3, p0, Lz0/v;->P:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1, p2}, Lz0/v;->V0(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lz0/v;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-object v3, p0, Lz0/v;->E:Landroid/util/SparseArray;

    const/4 v4, -0x1

    iget-object v5, p0, Lz0/v;->C:[Landroid/graphics/RectF;

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    const/4 v7, 0x5

    if-eq v0, v7, :cond_11

    const/4 v4, 0x6

    if-eq v0, v4, :cond_a

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_17

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Lz0/v;->X0()V

    return v6

    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/k;

    if-eqz v2, :cond_9

    iget-boolean v7, v2, Lz0/k;->a:Z

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    move v9, v1

    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_8

    aget-object v10, v5, v9

    invoke-virtual {v10, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    move v9, v4

    :goto_2
    if-ltz v9, :cond_9

    iget v7, v2, Lz0/k;->b:I

    if-eq v9, v7, :cond_9

    iput v9, v2, Lz0/k;->b:I

    invoke-virtual {p0, v9}, Lz0/v;->k1(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    if-ltz v2, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v2, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    if-ltz v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v2, v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/k;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-boolean p1, v0, Lz0/k;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lz0/v;->g:Landroid/os/Handler;

    iget-object v0, p0, Lz0/v;->E0:Lz0/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_4
    return v6

    :cond_11
    if-ltz v2, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v2, v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v2, v1

    :goto_5
    array-length v8, v5

    if-ge v2, v8, :cond_14

    aget-object v8, v5, v2

    invoke-virtual {v8, v7, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_13

    move v4, v2

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    if-ltz v4, :cond_15

    invoke-virtual {p0, v4}, Lz0/v;->k1(I)V

    new-instance p1, Lz0/k;

    invoke-direct {p1, v4, v6}, Lz0/k;-><init>(IZ)V

    invoke-virtual {v3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_15
    iget-object p1, p0, Lz0/v;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-gez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    :goto_7
    return v1
.end method

.method public final varargs r(Ljava/lang/String;Lz0/s;[Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Lz0/v;->l0(Lz0/s;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "#"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/16 v6, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v8, "_button"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x5

    const-string v11, "_wall"

    const/4 v12, 0x6

    const-string v13, "_fence_gate"

    const-string v14, "_fence"

    const/4 v15, 0x7

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-static {v15, v6, v4}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v12, v6, v4}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v10, v6, v4}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 p3, v10

    invoke-static {v4}, Lz0/v;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v10, "minecraft:block/"

    move/from16 v16, v12

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v12, "s"

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    move/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    move/from16 v17, v15

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_planks"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_side"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_top"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "_brick"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-string v6, "_tile"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    const-string v6, "_bricks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    const-string v6, "_tiles"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lz0/v;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v0, v6}, Lz0/v;->D0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_b

    return-object v6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    return-object v2

    :cond_d
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_e

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0/v;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v1, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0/v;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz0/v;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {v1}, Lz0/v;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final w(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v3}, Ls0/r;->d(IFFI)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, p3, v2, v3}, Ls0/r;->d(IFFI)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, p4, v3, v0}, Ls0/r;->d(IFFI)I

    move-result p4

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, p5, v3, v0}, Ls0/r;->d(IFFI)I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "specialcrop151/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3, v2, p4, v2}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz0/v;->L:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_4
    sub-int/2addr p4, p2

    :try_start_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int/2addr p5, p3

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lz0/v;->h0:Lz0/p;

    if-eqz v0, :cond_0

    const-string v1, "mc-1.16.5"

    iget-object v0, v0, Lz0/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.16.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v4, 0x3da3d70a    # 0.08f

    if-eqz v3, :cond_0

    invoke-static {v3}, Lz0/v;->I0(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lz0/v;->s(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lz0/v;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v6, v0, Lz0/v;->A:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    const v9, 0x3df5c28f    # 0.12f

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v4, v7}, Ls0/r;->b(Landroid/graphics/RectF;FF)F

    move-result v7

    iget v10, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v9

    sub-float/2addr v10, v11

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v4

    sub-float/2addr v9, v2

    invoke-virtual {v6, v8, v7, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const/16 v3, 0xe2

    const/16 v5, 0xda

    invoke-static {v3, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move-object/from16 v5, p3

    invoke-static {v3, v5}, Lz0/v;->v(ILjava/lang/String;)I

    move-result v3

    const v5, 0x3f3851ec    # 0.72f

    invoke-static {v3, v5}, Lz0/v;->A0(IF)I

    move-result v5

    const v6, 0x3f8f5c29    # 1.12f

    invoke-static {v3, v6}, Lz0/v;->A0(IF)I

    move-result v16

    const/16 v6, 0x2b

    const/16 v4, 0x70

    const/16 v18, 0x7

    const/16 v7, 0x4e

    invoke-static {v4, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v4, 0x18

    const/16 v6, 0x44

    const/16 v19, 0x6

    const/16 v8, 0x2d

    invoke-static {v6, v8, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v20

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v21

    iget v4, v2, Landroid/graphics/RectF;->left:F

    const v6, 0x3e99999a    # 0.3f

    mul-float v6, v6, v20

    add-float/2addr v6, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const v22, 0x3e051eb8    # 0.13f

    mul-float v22, v22, v21

    add-float v22, v22, v4

    const/16 v23, 0x5

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    const v24, 0x3de147ae    # 0.11f

    mul-float v24, v24, v21

    sub-float v24, v9, v24

    const v25, 0x3d3851ec    # 0.045f

    mul-float v25, v25, v20

    add-float v25, v25, v6

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const v26, 0x3e23d70a    # 0.16f

    mul-float v26, v26, v20

    sub-float v26, v2, v26

    const v2, 0x3e3851ec    # 0.18f

    mul-float v2, v2, v21

    add-float v27, v2, v4

    const v2, 0x3e851eb8    # 0.26f

    mul-float v2, v2, v21

    sub-float/2addr v9, v2

    const v2, 0x3d6147ae    # 0.055f

    mul-float v28, v20, v2

    move v2, v6

    iget-object v6, v0, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v29, 0x4

    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v30, 0x3

    const v11, 0x3faccccd    # 1.35f

    invoke-virtual {v0, v11}, Lz0/v;->x(F)F

    move-result v11

    const v31, 0x3d23d70a    # 0.04f

    const/16 v32, 0x2

    mul-float v12, v20, v31

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object v11, v4

    move v4, v2

    move-object v12, v11

    move v11, v3

    move/from16 v3, v22

    move/from16 v22, v15

    move-object v15, v12

    move v12, v5

    move/from16 v5, v24

    const v17, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v24, v2

    move v3, v5

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    const v2, 0x3d0b4396    # 0.034f

    mul-float v2, v2, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v4, v20, v17

    sub-float v2, v24, v4

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v1, v1, v20

    add-float v4, v1, v24

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v2, v2, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v20

    sub-float v2, v24, v1

    const v1, 0x3ccccccd    # 0.025f

    mul-float v1, v1, v20

    add-float v4, v1, v26

    add-float v5, v27, v28

    move-object/from16 v1, p1

    move/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v2, 0x3d0f5c29    # 0.035f

    mul-float v4, v21, v2

    add-float v27, v3, v4

    add-float/2addr v5, v4

    sub-float v7, v9, v28

    new-array v8, v13, [F

    aput v25, v8, v22

    aput v27, v8, v14

    aput v26, v8, v32

    aput v5, v8, v30

    aput v26, v8, v29

    aput v9, v8, v23

    aput v25, v8, v19

    aput v7, v8, v18

    invoke-virtual {v0, v1, v8, v11}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    const v5, 0x3e0f5c29    # 0.14f

    mul-float v5, v5, v21

    sub-float v5, v9, v5

    sub-float v7, v5, v28

    const v11, 0x3db851ec    # 0.09f

    mul-float v11, v11, v20

    add-float v11, v11, v25

    sub-float v4, v9, v4

    new-array v13, v13, [F

    aput v25, v13, v22

    aput v7, v13, v14

    aput v26, v13, v32

    aput v5, v13, v30

    aput v26, v13, v29

    aput v9, v13, v23

    aput v11, v13, v19

    aput v4, v13, v18

    invoke-virtual {v0, v1, v13, v12}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v4}, Lz0/v;->x(F)F

    move-result v4

    const v5, 0x3c449ba6    # 0.012f

    mul-float v5, v5, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v10, 0x5a

    invoke-static {v10, v4, v5, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v20, v20, v2

    add-float v2, v20, v25

    const v4, 0x3d8f5c29    # 0.07f

    mul-float v4, v4, v21

    add-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float v21, v21, v4

    sub-float v5, v9, v21

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v1, v8, v14}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v1, v13, v14}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v14, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lz0/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/v;->G0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lz0/v;->o:Landroid/graphics/Paint;

    iget-object v3, v0, Lz0/v;->A:Landroid/graphics/RectF;

    const v16, 0x3da3d70a    # 0.08f

    const v17, 0x3ed70a3d    # 0.42f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3d1374bc    # 0.036f

    const/high16 v4, 0x3f800000    # 1.0f

    const v20, 0x3e23d70a    # 0.16f

    const v21, 0x3e6147ae    # 0.22f

    const v22, 0x3e3851ec    # 0.18f

    const v23, 0x3ea3d70a    # 0.32f

    const v5, 0x3f3851ec    # 0.72f

    const v24, 0x3d75c28f    # 0.06f

    const v25, 0x3e75c28f    # 0.24f

    const/16 v26, 0x7

    const/16 v8, 0x74

    const/16 v27, 0x6

    const/16 v9, 0x26

    const/16 v28, 0x5

    const/16 v10, 0x49

    const/16 v29, 0x4

    const/16 v11, 0x42

    const/16 v30, 0x3

    const/16 v12, 0x19

    const/16 v31, 0x2

    const/16 v13, 0x2b

    const v32, 0x3dcccccd    # 0.1f

    const v33, 0x3ca3d70a    # 0.02f

    const v34, 0x3d8f5c29    # 0.07f

    const/16 v35, 0x0

    if-eqz v1, :cond_4

    move/from16 v36, v4

    const/high16 v4, 0x3ee00000    # 0.4375f

    move/from16 v37, v5

    const/high16 v5, 0x3eb00000    # 0.34375f

    move-object/from16 v38, v2

    const/4 v2, 0x0

    move-object/from16 v39, v3

    const/4 v3, 0x0

    move-object/from16 v15, v38

    move-object/from16 v41, v39

    const/16 v40, 0x1

    invoke-virtual/range {v0 .. v5}, Lz0/v;->w(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object v36

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v3, 0x3eb00000    # 0.34375f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lz0/v;->w(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object v37

    const/high16 v4, 0x3f600000    # 0.875f

    const/high16 v5, 0x3ea00000    # 0.3125f

    const/high16 v2, 0x3ee00000    # 0.4375f

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lz0/v;->w(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v36, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, v36

    :goto_0
    if-nez v37, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, v37

    :goto_1
    invoke-static/range {p3 .. p3}, Lz0/v;->p(Ljava/lang/String;)I

    invoke-static {v11, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v8, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->left:F

    const v11, 0x3e6b851f    # 0.23f

    mul-float/2addr v11, v8

    add-float/2addr v11, v10

    iget v10, v7, Landroid/graphics/RectF;->right:F

    mul-float v12, v8, v34

    sub-float/2addr v10, v12

    iget v12, v7, Landroid/graphics/RectF;->top:F

    const v13, 0x3e947ae1    # 0.29f

    mul-float/2addr v13, v9

    add-float/2addr v13, v12

    const v36, 0x3ec7ae14    # 0.39f

    mul-float v36, v36, v9

    add-float v36, v36, v12

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v9

    sub-float/2addr v7, v12

    mul-float v25, v25, v8

    const v12, 0x3df5c28f    # 0.12f

    mul-float/2addr v12, v9

    sub-float v37, v11, v25

    mul-float v24, v24, v9

    sub-float v38, v7, v24

    sub-float v25, v10, v25

    add-float v39, v7, v12

    sub-float v44, v39, v24

    move/from16 p2, v7

    new-array v7, v14, [F

    aput v37, v7, v35

    aput v38, v7, v40

    aput v25, v7, v31

    aput p2, v7, v30

    aput v25, v7, v29

    aput v39, v7, v28

    aput v37, v7, v27

    aput v44, v7, v26

    add-float v44, v36, v12

    move/from16 p3, v8

    new-array v8, v14, [F

    aput v25, v8, v35

    aput p2, v8, v40

    aput v10, v8, v31

    aput v36, v8, v30

    aput v10, v8, v29

    aput v44, v8, v28

    aput v25, v8, v27

    aput v39, v8, v26

    move/from16 v44, v11

    const v11, 0x3f3851ec    # 0.72f

    mul-float v43, v12, v11

    add-float v43, v43, p2

    sub-float v24, v43, v24

    new-array v11, v14, [F

    aput v37, v11, v35

    aput v38, v11, v40

    aput v25, v11, v31

    aput p2, v11, v30

    aput v25, v11, v29

    aput v43, v11, v28

    aput v37, v11, v27

    aput v24, v11, v26

    move/from16 v43, v9

    new-array v9, v14, [F

    aput v44, v9, v35

    aput v13, v9, v40

    aput v10, v9, v31

    aput v36, v9, v30

    aput v25, v9, v29

    aput p2, v9, v28

    aput v37, v9, v27

    aput v38, v9, v26

    mul-float v10, p3, v33

    add-float v10, v10, v44

    mul-float v24, v43, v33

    add-float v24, v24, v13

    mul-float v23, v23, p3

    add-float v23, v23, v44

    mul-float v33, v43, v34

    add-float v33, v33, v13

    mul-float v22, v22, p3

    add-float v22, v22, v44

    mul-float v21, v21, v43

    add-float v21, v21, v13

    mul-float v32, v32, p3

    sub-float v32, v44, v32

    mul-float v20, v20, v43

    add-float v20, v20, v13

    new-array v13, v14, [F

    aput v10, v13, v35

    aput v24, v13, v40

    aput v23, v13, v31

    aput v33, v13, v30

    aput v22, v13, v29

    aput v21, v13, v28

    aput v32, v13, v27

    aput v20, v13, v26

    if-eqz v2, :cond_2

    const v10, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v6, v2, v7, v10}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6, v7, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_2
    if-eqz v2, :cond_3

    const v5, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v6, v2, v8, v5}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6, v8, v5}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    :goto_3
    const v2, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, v6, v3, v11, v2}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    const v2, 0x3f828f5c    # 1.02f

    invoke-virtual {v0, v6, v1, v9, v2}, Lz0/v;->Y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[FF)V

    const/16 v1, 0xe2

    const/16 v2, 0xee

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v6, v13, v1}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    mul-float v2, p3, v19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v18, v18, v1

    sub-float v2, v37, v18

    mul-float v12, v12, v17

    add-float v12, v12, p2

    add-float v3, v37, v1

    mul-float v4, v43, v16

    add-float v4, v4, v39

    move-object/from16 v5, v41

    invoke-virtual {v5, v2, v12, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sub-float v2, v25, v18

    add-float v1, v25, v1

    invoke-virtual {v5, v2, v12, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v1, v40

    invoke-virtual {v0, v6, v7, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v6, v8, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v6, v11, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v6, v9, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v0, v6, v13, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void

    :cond_4
    move-object v15, v2

    move-object v5, v3

    move v1, v4

    move v2, v11

    invoke-static/range {p3 .. p3}, Lz0/v;->p(Ljava/lang/String;)I

    move-result v3

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4}, Lz0/v;->A0(IF)I

    move-result v4

    const v11, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v11}, Lz0/v;->A0(IF)I

    invoke-static {v8, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v2, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget v11, v7, Landroid/graphics/RectF;->left:F

    mul-float v25, v25, v9

    add-float v11, v11, v25

    iget v12, v7, Landroid/graphics/RectF;->right:F

    mul-float v13, v9, v34

    sub-float/2addr v12, v13

    iget v13, v7, Landroid/graphics/RectF;->top:F

    const v36, 0x3e851eb8    # 0.26f

    mul-float v36, v36, v10

    add-float v36, v36, v13

    const v37, 0x3ec28f5c    # 0.38f

    mul-float v37, v37, v10

    add-float v37, v37, v13

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    const v13, 0x3e8f5c29    # 0.28f

    mul-float/2addr v13, v10

    sub-float/2addr v7, v13

    const v13, 0x3e0f5c29    # 0.14f

    mul-float/2addr v13, v10

    sub-float v38, v11, v25

    mul-float v24, v24, v10

    sub-float v39, v7, v24

    sub-float v41, v12, v25

    add-float v42, v7, v13

    sub-float v43, v42, v24

    new-array v1, v14, [F

    aput v38, v1, v35

    const/16 v40, 0x1

    aput v39, v1, v40

    aput v41, v1, v31

    aput v7, v1, v30

    aput v41, v1, v29

    aput v42, v1, v28

    aput v38, v1, v27

    aput v43, v1, v26

    add-float v43, v37, v13

    move/from16 p2, v7

    new-array v7, v14, [F

    aput v41, v7, v35

    aput p2, v7, v40

    aput v12, v7, v31

    aput v37, v7, v30

    aput v12, v7, v29

    aput v43, v7, v28

    aput v41, v7, v27

    aput v42, v7, v26

    const v45, 0x3f3851ec    # 0.72f

    mul-float v45, v45, v13

    add-float v45, v45, p2

    sub-float v24, v45, v24

    move/from16 p3, v9

    new-array v9, v14, [F

    aput v38, v9, v35

    const/16 v40, 0x1

    aput v39, v9, v40

    aput v41, v9, v31

    aput p2, v9, v30

    aput v41, v9, v29

    aput v45, v9, v28

    aput v38, v9, v27

    aput v24, v9, v26

    move/from16 v24, v10

    new-array v10, v14, [F

    aput v11, v10, v35

    aput v36, v10, v40

    aput v12, v10, v31

    aput v37, v10, v30

    aput v41, v10, v29

    aput p2, v10, v28

    aput v38, v10, v27

    aput v39, v10, v26

    mul-float v39, p3, v33

    add-float v39, v39, v11

    mul-float v33, v33, v24

    add-float v33, v33, v36

    mul-float v23, v23, p3

    add-float v23, v23, v11

    mul-float v34, v34, v24

    add-float v45, v36, v34

    mul-float v22, v22, p3

    add-float v22, v22, v11

    mul-float v21, v21, v24

    add-float v21, v21, v36

    mul-float v46, p3, v32

    sub-float v46, v11, v46

    mul-float v20, v20, v24

    add-float v20, v20, v36

    new-array v14, v14, [F

    aput v39, v14, v35

    const/16 v40, 0x1

    aput v33, v14, v40

    aput v23, v14, v31

    aput v45, v14, v30

    aput v22, v14, v29

    aput v21, v14, v28

    aput v46, v14, v27

    aput v20, v14, v26

    invoke-virtual {v0, v6, v1, v2}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v6, v7, v8}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v6, v9, v4}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    invoke-virtual {v0, v6, v10, v3}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    const/16 v3, 0xe0

    const/16 v4, 0xec

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v6, v14, v3}, Lz0/v;->j0(Landroid/graphics/Canvas;[FI)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lz0/v;->x(F)F

    move-result v2

    mul-float v3, p3, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v18, v18, v2

    sub-float v3, v38, v18

    mul-float v17, v17, v13

    add-float v4, v17, p2

    add-float v8, v38, v2

    mul-float v16, v16, v24

    move-object/from16 v17, v1

    add-float v1, v16, v42

    invoke-virtual {v5, v3, v4, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sub-float v3, v41, v18

    add-float v8, v41, v2

    invoke-virtual {v5, v3, v4, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    sub-float v1, v12, v1

    const v3, 0x3ef5c28f    # 0.48f

    mul-float/2addr v13, v3

    add-float v13, v13, v37

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    add-float/2addr v2, v12

    add-float v3, v43, v34

    invoke-virtual {v5, v1, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lz0/v;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lz0/v;->x(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v2, v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0x55

    move/from16 v2, v35

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3f6b851f    # 0.92f

    mul-float v1, v1, v25

    sub-float v1, v11, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float v2, v2, v24

    sub-float v2, p2, v2

    mul-float v25, v25, v32

    sub-float v3, v12, v25

    move-object v4, v6

    move-object v6, v0

    move-object v0, v4

    move/from16 v4, p2

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v8, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v7, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v9, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v10, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    invoke-virtual {v6, v0, v14, v1}, Lz0/v;->T(Landroid/graphics/Canvas;[FZ)V

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz0/v;->h0:Lz0/p;

    const-string v1, "1.16.5"

    const-string v2, "1.12.2"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz0/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "mc-1.12.2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v3, "mc-1.16.5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lz0/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
