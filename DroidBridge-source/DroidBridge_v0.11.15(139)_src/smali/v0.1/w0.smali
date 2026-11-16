.class public final Lv0/w0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;


# static fields
.field public static final r1:Ljava/lang/ThreadLocal;

.field public static s1:Ljava/lang/ref/WeakReference;

.field public static final t1:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public A:Lv0/J;

.field public A0:F

.field public B:F

.field public B0:Z

.field public C:F

.field public C0:Z

.field public D:Lv0/J;

.field public D0:Lv0/x;

.field public E:Lv0/J;

.field public E0:I

.field public F:F

.field public F0:J

.field public G:F

.field public G0:Z

.field public H:Lv0/J;

.field public H0:Z

.field public I:Lv0/J;

.field public I0:I

.field public J:Lv0/J;

.field public J0:I

.field public K:Lv0/J;

.field public K0:F

.field public L:I

.field public L0:F

.field public M:I

.field public M0:I

.field public N:Lf/g;

.field public N0:F

.field public O:Lv0/l0;

.field public O0:F

.field public P:Lv0/n0;

.field public P0:F

.field public Q:LG2/a;

.field public Q0:F

.field public R:Lv0/K;

.field public R0:F

.field public S:Lv0/e0;

.field public S0:F

.field public T:Z

.field public T0:Z

.field public U:Landroid/view/View;

.field public U0:I

.field public V:Landroid/view/View;

.field public V0:I

.field public W:Z

.field public W0:Z

.field public X0:I

.field public Y0:J

.field public final Z0:Landroid/util/SparseArray;

.field public final a:Ljava/util/ArrayDeque;

.field public a0:Ljava/io/File;

.field public a1:Lv0/J;

.field public final b:Ljava/util/ArrayDeque;

.field public b0:Ljava/io/File;

.field public b1:J

.field public c:Z

.field public c0:J

.field public final c1:Landroid/util/SparseBooleanArray;

.field public d:Z

.field public d0:Z

.field public final d1:Landroid/util/SparseArray;

.field public e:Z

.field public e0:Z

.field public final e1:Landroid/util/SparseArray;

.field public f:Landroid/hardware/input/InputManager;

.field public f0:Z

.field public final f1:Landroid/graphics/Paint;

.field public g:Z

.field public g0:F

.field public final g1:Landroid/graphics/Paint;

.field public final h:Landroid/os/Handler;

.field public h0:F

.field public final h1:Landroid/graphics/Paint;

.field public final i:Lv0/g0;

.field public i0:Z

.field public final i1:Landroid/graphics/Paint;

.field public j:Z

.field public j0:Z

.field public final j1:Landroid/graphics/Paint;

.field public k:Z

.field public k0:Landroid/view/PointerIcon;

.field public final k1:Landroid/graphics/Paint;

.field public l:Ljava/io/File;

.field public l0:Z

.field public final l1:Landroid/graphics/Paint;

.field public m:Lv0/M;

.field public m0:F

.field public final m1:Landroid/graphics/Paint;

.field public n:Lv0/o0;

.field public n0:F

.field public final n1:Landroid/graphics/Paint;

.field public o:Ljava/lang/Runnable;

.field public o0:Landroid/graphics/Bitmap;

.field public final o1:Landroid/graphics/Paint;

.field public p:Lv0/p0;

.field public p0:Ljava/lang/String;

.field public final p1:Landroid/graphics/Paint;

.field public final q:Ljava/util/HashSet;

.field public q0:Ljava/lang/String;

.field public final q1:Landroid/graphics/RectF;

.field public final r:Ljava/util/HashSet;

.field public r0:I

.field public final s:Ljava/util/HashSet;

.field public s0:Z

.field public final t:Ljava/util/HashSet;

.field public t0:Lv0/D0;

.field public u:F

.field public final u0:Landroid/os/Handler;

.field public v:F

.field public final v0:I

.field public w:Ljava/lang/String;

.field public w0:I

.field public x:Ljava/lang/String;

.field public x0:F

.field public y:Ljava/lang/String;

.field public y0:F

.field public z:Lv0/J;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv0/w0;->r1:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lv0/w0;->t1:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lv0/w0;->a:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lv0/w0;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/w0;->d:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lv0/w0;->h:Landroid/os/Handler;

    new-instance v2, Lv0/g0;

    invoke-direct {v2, v0}, Lv0/g0;-><init>(Lv0/w0;)V

    iput-object v2, v0, Lv0/w0;->i:Lv0/g0;

    invoke-static {}, Lv0/M;->e()Lv0/M;

    move-result-object v2

    iput-object v2, v0, Lv0/w0;->m:Lv0/M;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lv0/w0;->q:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lv0/w0;->r:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lv0/w0;->s:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lv0/w0;->t:Ljava/util/HashSet;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, Lv0/w0;->B:F

    iput v2, v0, Lv0/w0;->C:F

    iput v2, v0, Lv0/w0;->F:F

    iput v2, v0, Lv0/w0;->G:F

    iput-boolean v1, v0, Lv0/w0;->e0:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lv0/w0;->g0:F

    iput v2, v0, Lv0/w0;->h0:F

    const-string v2, ""

    iput-object v2, v0, Lv0/w0;->p0:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v0, Lv0/w0;->r0:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lv0/w0;->u0:Landroid/os/Handler;

    iput v2, v0, Lv0/w0;->w0:I

    iput v2, v0, Lv0/w0;->E0:I

    iput v2, v0, Lv0/w0;->I0:I

    iput v2, v0, Lv0/w0;->J0:I

    iput v2, v0, Lv0/w0;->M0:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lv0/w0;->R0:F

    iput v3, v0, Lv0/w0;->S0:F

    iput v2, v0, Lv0/w0;->U0:I

    iput v2, v0, Lv0/w0;->V0:I

    iput v2, v0, Lv0/w0;->X0:I

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, v0, Lv0/w0;->c1:Landroid/util/SparseBooleanArray;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lv0/w0;->d1:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lv0/w0;->e1:Landroid/util/SparseArray;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lv0/w0;->f1:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lv0/w0;->g1:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lv0/w0;->h1:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lv0/w0;->i1:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lv0/w0;->j1:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lv0/w0;->k1:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Lv0/w0;->l1:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Lv0/w0;->m1:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v0, Lv0/w0;->n1:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v0, Lv0/w0;->o1:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lv0/w0;->p1:Landroid/graphics/Paint;

    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lv0/w0;->q1:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const v3, 0x44ffeb3b

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, -0x100

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v1, v1, v17

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0x33006800

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v5

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v18, 0x41400000    # 12.0f

    mul-float v6, v6, v18

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v6, 0x40400000    # 3.0f

    move/from16 v18, v5

    const/4 v5, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v6, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v7, -0xeeeeef

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v7, LX0/a;->h:I

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xd2

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3fa00000    # 1.25f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v8, LX0/a;->h:I

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v8, 0xeb

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v7, LX0/a;->h:I

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xf5

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x22e9e9ea

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x40866666    # 4.2f

    mul-float/2addr v1, v2

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lv0/w0;->J1(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lv0/w0;->v0:I

    return-void
.end method

.method public static A1([Landroid/widget/Spinner;[LJ0/G;)[I
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    array-length v5, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget-object v4, p1, v4

    iget v4, v4, LJ0/G;->a:I

    aput v4, v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    aput v2, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static A2(Lv0/K;)Z
    .locals 1

    iget-boolean v0, p0, Lv0/K;->E:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "joystick"

    iget-object p0, p0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static E(Lv0/q0;Lv0/K;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p1, p1, Lv0/K;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lv0/q0;->i:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x20

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static F(Lv0/q0;Lv0/K;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p1, p1, Lv0/K;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lv0/q0;->i:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x20

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static F2(Lv0/K;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/K;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object p0, p0, Lv0/K;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "button"

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_2
    const-string p0, "button."

    invoke-static {p0, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    const/16 v7, 0x54

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-static {}, Lv0/p;->t0()V

    :cond_3
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v7

    invoke-static {v6, v7, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {v6, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v5

    invoke-static {v4, v5, v2}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {v4, v2}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :goto_2
    const-string v4, "TouchControlsOverlay"

    const-string v5, "Unable to send key keyboard chord"

    invoke-static {v4, v5, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    if-ltz v3, :cond_5

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v4

    invoke-static {v1, v4, v2}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {v1, v2}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 1

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget p1, LX0/a;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p3, :cond_0

    const/16 p1, 0x3002

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string p3, "Done"

    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    new-instance p1, LY0/q;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, LY0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    sget p0, LX0/a;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static I0(F)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lv0/K;)Z
    .locals 0

    iget-object p0, p0, Lv0/K;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L2(FFFFF)F
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p2, p3

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method

.method public static M(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static M2(FFFFF)F
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p2, p3

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method

.method public static N(I)I
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x32

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static O2(Landroid/widget/Button;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    sget p1, LX0/a;->e:I

    goto :goto_1

    :cond_1
    sget p1, LX0/a;->f:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static P2(Landroid/widget/Button;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "Select drawer buttons (1 selected)"

    goto :goto_0

    :cond_0
    const-string v0, "Select drawer buttons ("

    const-string v1, " selected)"

    invoke-static {p1, v0, v1}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static Q2(Landroid/widget/EditText;Landroid/widget/TextView;[Landroid/widget/Spinner;[LJ0/G;)V
    .locals 4

    invoke-static {p2, p3}, Lv0/w0;->A1([Landroid/widget/Spinner;[LJ0/G;)[I

    move-result-object p2

    invoke-static {p2}, Lv0/w0;->W0([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "  \u2022  "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lv0/p;->m0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [I

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Bound buttons: No bindings"

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bound buttons: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lv0/p;->B([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nSlots: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static R0(Landroid/view/InputDevice;)Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    and-int/lit16 v3, v2, 0x401

    const/16 v4, 0x401

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    return v5

    :cond_1
    const v3, 0x1000010

    and-int v4, v2, v3

    if-ne v4, v3, :cond_2

    return v5

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "controller"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "gamepad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "joystick"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "xbox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "playstation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dualsense"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "dualshock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "8bitdo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "gamesir"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "razer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "odin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "retroid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "anbernic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x201

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_5

    move v1, v5

    :catchall_1
    :cond_5
    return v1

    :cond_6
    :goto_2
    return v5

    :catchall_2
    return v1
.end method

.method public static S(Lv0/K;Lv0/K;)V
    .locals 2

    iget-object v0, p0, Lv0/K;->a:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->a:Ljava/lang/String;

    iget-object v0, p0, Lv0/K;->b:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->b:Ljava/lang/String;

    iget-object v0, p0, Lv0/K;->c:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->c:Ljava/lang/String;

    iget v0, p0, Lv0/K;->d:I

    iput v0, p1, Lv0/K;->d:I

    iget-object v0, p0, Lv0/K;->e:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    :goto_0
    iput-object v0, p1, Lv0/K;->e:[I

    iget-object v0, p0, Lv0/K;->f:[I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1

    :cond_1
    new-array v0, v1, [I

    :goto_1
    iput-object v0, p1, Lv0/K;->f:[I

    iget v0, p0, Lv0/K;->g:I

    iput v0, p1, Lv0/K;->g:I

    iget v0, p0, Lv0/K;->h:I

    iput v0, p1, Lv0/K;->h:I

    iget v0, p0, Lv0/K;->i:F

    iput v0, p1, Lv0/K;->i:F

    iget v0, p0, Lv0/K;->j:F

    iput v0, p1, Lv0/K;->j:F

    iget v0, p0, Lv0/K;->k:F

    iput v0, p1, Lv0/K;->k:F

    iget v0, p0, Lv0/K;->l:F

    iput v0, p1, Lv0/K;->l:F

    iget v0, p0, Lv0/K;->m:F

    iput v0, p1, Lv0/K;->m:F

    iget v0, p0, Lv0/K;->n:F

    iput v0, p1, Lv0/K;->n:F

    iget v0, p0, Lv0/K;->o:F

    iput v0, p1, Lv0/K;->o:F

    iget v0, p0, Lv0/K;->p:F

    iput v0, p1, Lv0/K;->p:F

    iget v0, p0, Lv0/K;->q:I

    iput v0, p1, Lv0/K;->q:I

    iget v0, p0, Lv0/K;->r:I

    iput v0, p1, Lv0/K;->r:I

    iget v0, p0, Lv0/K;->s:I

    iput v0, p1, Lv0/K;->s:I

    iget-object v0, p0, Lv0/K;->t:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->t:Ljava/lang/String;

    iget-object v0, p0, Lv0/K;->u:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->u:Ljava/lang/String;

    iget v0, p0, Lv0/K;->v:F

    iput v0, p1, Lv0/K;->v:F

    iget v0, p0, Lv0/K;->w:F

    iput v0, p1, Lv0/K;->w:F

    iget v0, p0, Lv0/K;->x:F

    iput v0, p1, Lv0/K;->x:F

    iget-boolean v0, p0, Lv0/K;->y:Z

    iput-boolean v0, p1, Lv0/K;->y:Z

    iget-boolean v0, p0, Lv0/K;->z:Z

    iput-boolean v0, p1, Lv0/K;->z:Z

    iget-boolean v0, p0, Lv0/K;->A:Z

    iput-boolean v0, p1, Lv0/K;->A:Z

    iget-boolean v0, p0, Lv0/K;->B:Z

    iput-boolean v0, p1, Lv0/K;->B:Z

    iget-boolean v0, p0, Lv0/K;->C:Z

    iput-boolean v0, p1, Lv0/K;->C:Z

    iget-boolean v0, p0, Lv0/K;->D:Z

    iput-boolean v0, p1, Lv0/K;->D:Z

    iget-boolean v0, p0, Lv0/K;->E:Z

    iput-boolean v0, p1, Lv0/K;->E:Z

    iget-object v0, p0, Lv0/K;->F:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->F:Ljava/lang/String;

    iget-boolean v0, p0, Lv0/K;->G:Z

    iput-boolean v0, p1, Lv0/K;->G:Z

    iget-boolean v0, p0, Lv0/K;->H:Z

    iput-boolean v0, p1, Lv0/K;->H:Z

    iget-boolean v0, p0, Lv0/K;->I:Z

    iput-boolean v0, p1, Lv0/K;->I:Z

    iget-boolean v0, p0, Lv0/K;->J:Z

    iput-boolean v0, p1, Lv0/K;->J:Z

    iget v0, p0, Lv0/K;->K:F

    iput v0, p1, Lv0/K;->K:F

    iget-object v0, p0, Lv0/K;->L:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->L:Ljava/lang/String;

    iget-object v0, p0, Lv0/K;->M:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->M:Ljava/lang/String;

    iget-boolean v0, p0, Lv0/K;->N:Z

    iput-boolean v0, p1, Lv0/K;->N:Z

    iget-object v0, p0, Lv0/K;->O:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->O:Ljava/lang/String;

    iget-object v0, p0, Lv0/K;->P:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->P:Ljava/lang/String;

    iget-object v0, p0, Lv0/K;->Q:Ljava/lang/String;

    iput-object v0, p1, Lv0/K;->Q:Ljava/lang/String;

    iget-object p0, p0, Lv0/K;->R:Ljava/lang/String;

    iput-object p0, p1, Lv0/K;->R:Ljava/lang/String;

    return-void
.end method

.method public static S0(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v1, v0, 0x2002

    const/4 v2, 0x1

    const/16 v3, 0x2002

    if-eq v1, v3, :cond_3

    const v1, 0x20004

    and-int v3, v0, v1

    if-eq v3, v1, :cond_3

    const v1, 0x100008

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static W0([I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z1(FFF)F
    .locals 2

    invoke-static {p0, p1, p2}, Lv0/w0;->a2(FFF)F

    move-result v0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(Lv0/w0;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lv0/w0;->w(ZZ)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lv0/w0;->w0()V

    invoke-virtual {p0}, Lv0/w0;->n2()V

    :cond_1
    invoke-virtual {p0}, Lv0/w0;->z2()Z

    move-result v1

    invoke-virtual {p0, v1, v0, v0}, Lv0/w0;->p(ZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static a2(FFF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lv0/w0;[ZLf/g;Lv0/K;Lv0/n0;LG2/a;[Z[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I[IIIFFFFFFFFIIILjava/lang/String;Ljava/lang/String;FFFZZZZZZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move/from16 v0, p39

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-boolean v1, p1, v1

    invoke-static {p2}, Lv0/w0;->o2(Lf/g;)V

    iget-object p1, p0, Lv0/w0;->N:Lf/g;

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    iput-object v2, p0, Lv0/w0;->N:Lf/g;

    :cond_0
    iget-object p1, p0, Lv0/w0;->O:Lv0/l0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv0/l0;->b:Ljava/lang/Object;

    check-cast p1, Lv0/K;

    if-ne p1, p3, :cond_1

    iput-object v2, p0, Lv0/w0;->O:Lv0/l0;

    :cond_1
    iget-object p1, p0, Lv0/w0;->P:Lv0/n0;

    if-ne p1, p4, :cond_2

    iput-object v2, p0, Lv0/w0;->P:Lv0/n0;

    :cond_2
    iget-object p1, p0, Lv0/w0;->Q:LG2/a;

    if-ne p1, p5, :cond_3

    iput-object v2, p0, Lv0/w0;->Q:LG2/a;

    :cond_3
    aget-boolean p1, p6, v1

    if-nez p1, :cond_5

    aget-boolean p1, p7, v1

    if-nez p1, :cond_5

    iput-object p8, p3, Lv0/K;->a:Ljava/lang/String;

    iput-object p9, p3, Lv0/K;->b:Ljava/lang/String;

    iput-object p10, p3, Lv0/K;->c:Ljava/lang/String;

    iput p11, p3, Lv0/K;->d:I

    iput-object p12, p3, Lv0/K;->e:[I

    move-object/from16 p1, p13

    iput-object p1, p3, Lv0/K;->f:[I

    move/from16 p1, p14

    iput p1, p3, Lv0/K;->g:I

    move/from16 p1, p15

    iput p1, p3, Lv0/K;->h:I

    move/from16 p1, p16

    iput p1, p3, Lv0/K;->i:F

    move/from16 p1, p17

    iput p1, p3, Lv0/K;->j:F

    move/from16 p1, p18

    iput p1, p3, Lv0/K;->k:F

    move/from16 p1, p19

    iput p1, p3, Lv0/K;->l:F

    move/from16 p1, p20

    iput p1, p3, Lv0/K;->m:F

    move/from16 p1, p21

    iput p1, p3, Lv0/K;->n:F

    move/from16 p1, p22

    iput p1, p3, Lv0/K;->o:F

    move/from16 p1, p23

    iput p1, p3, Lv0/K;->p:F

    move/from16 p1, p24

    iput p1, p3, Lv0/K;->q:I

    move/from16 p1, p25

    iput p1, p3, Lv0/K;->r:I

    move/from16 p1, p26

    iput p1, p3, Lv0/K;->s:I

    move-object/from16 p1, p27

    iput-object p1, p3, Lv0/K;->t:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p3, Lv0/K;->u:Ljava/lang/String;

    move/from16 p1, p29

    iput p1, p3, Lv0/K;->v:F

    move/from16 p1, p30

    iput p1, p3, Lv0/K;->w:F

    move/from16 p1, p31

    iput p1, p3, Lv0/K;->x:F

    move/from16 p1, p32

    iput-boolean p1, p3, Lv0/K;->y:Z

    move/from16 p1, p33

    iput-boolean p1, p3, Lv0/K;->z:Z

    move/from16 p1, p34

    iput-boolean p1, p3, Lv0/K;->A:Z

    move/from16 p1, p35

    iput-boolean p1, p3, Lv0/K;->B:Z

    move/from16 p1, p36

    iput-boolean p1, p3, Lv0/K;->C:Z

    move/from16 p1, p37

    iput-boolean p1, p3, Lv0/K;->D:Z

    iput-boolean v1, p3, Lv0/K;->G:Z

    move/from16 p1, p38

    iput-boolean p1, p3, Lv0/K;->E:Z

    iput-boolean v1, p3, Lv0/K;->H:Z

    iget-object p1, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean p1, p1, Lv0/M;->p:Z

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, v0}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    :cond_4
    move/from16 p1, p40

    iput-boolean p1, p3, Lv0/K;->I:Z

    move/from16 p1, p41

    iput-boolean p1, p3, Lv0/K;->J:Z

    move/from16 p1, p42

    iput p1, p3, Lv0/K;->K:F

    move-object/from16 p1, p43

    iput-object p1, p3, Lv0/K;->O:Ljava/lang/String;

    move-object/from16 p1, p44

    iput-object p1, p3, Lv0/K;->P:Ljava/lang/String;

    move-object/from16 p1, p45

    iput-object p1, p3, Lv0/K;->Q:Ljava/lang/String;

    move-object/from16 p1, p46

    iput-object p1, p3, Lv0/K;->R:Ljava/lang/String;

    move-object/from16 p1, p47

    iput-object p1, p3, Lv0/K;->L:Ljava/lang/String;

    move-object/from16 p1, p48

    iput-object p1, p3, Lv0/K;->M:Ljava/lang/String;

    move/from16 p1, p49

    iput-boolean p1, p3, Lv0/K;->N:Z

    invoke-virtual {p0}, Lv0/w0;->c2()V

    invoke-virtual {p0}, Lv0/w0;->D1()V

    :cond_5
    invoke-direct {p0, v2}, Lv0/w0;->setSelectedEditButton(Lv0/J;)V

    return-void
.end method

.method public static b1(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b2(Lv0/s0;Lv0/s0;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lv0/s0;->b:Z

    iget-boolean v2, p1, Lv0/s0;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lv0/s0;->a:Lv0/K;

    invoke-virtual {p0}, Lv0/K;->B()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lv0/s0;->a:Lv0/K;

    invoke-virtual {p1}, Lv0/K;->B()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Lv0/w0;Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    sget v0, LX0/a;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, Lv0/w0;->q0(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result v3

    invoke-virtual {p0, v0}, Lv0/w0;->q0(F)I

    move-result v0

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result p0

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_1

    sget p0, LX0/a;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c1(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/ArrayDeque;Lv0/s0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/s0;

    invoke-static {v0, p1}, Lv0/w0;->b2(Lv0/s0;Lv0/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static e1(Lv0/K;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/K;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object p0, p0, Lv0/K;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "button"

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_2
    const-string p0, "button."

    invoke-static {p0, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f2(FFFFF)F
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, p3

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1
.end method

.method public static g(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "options.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g2(FFFFF)F
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, p3

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1
.end method

.method public static h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static h2(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "game"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {v2, p1}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/io/File;

    const-string v4, ".minecraft"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public static j2(I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const/16 v1, 0x54

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lv0/p;->t0()V

    :cond_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v1

    invoke-static {p0, v1, v0}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p0, v0}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TouchControlsOverlay"

    const-string v1, "Unable to send key tap"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k0(Landroid/view/MotionEvent;IILv0/J;)V
    .locals 10

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v7, v0, v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v8, p1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move v6, p2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    :try_start_0
    invoke-virtual {p3, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static k1(FFFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float v0, p0, p3

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    sub-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static k2(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Unable to send touch attack"

    invoke-static {v0, p0, v1}, Lv0/w0;->l2(IZLjava/lang/String;)V

    return-void
.end method

.method public static l2(IZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {p0, p1}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TouchControlsOverlay"

    invoke-static {p1, p2, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o1(FFFF)F
    .locals 2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpl-float v0, p3, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    add-float/2addr p2, p3

    div-float/2addr p2, v1

    return p2

    :cond_0
    add-float/2addr p0, p1

    div-float/2addr p0, v1

    return p0
.end method

.method public static o2(Lf/g;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(empty label)"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static p1(Landroid/widget/EditText;F)F
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static p2(Landroid/widget/EditText;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static setRecordingArtworkSuppressed(Z)V
    .locals 1

    sget-object v0, Lv0/w0;->r1:Ljava/lang/ThreadLocal;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private setSelectedEditButton(Lv0/J;)V
    .locals 6

    iget-object v0, p0, Lv0/w0;->z:Lv0/J;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lv0/J;->a:Lv0/K;

    iget-object v2, v2, Lv0/K;->a:Ljava/lang/String;

    iget-object v3, p0, Lv0/w0;->w:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Lv0/w0;->i1(Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, Lv0/w0;->z:Lv0/J;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lv0/J;->a:Lv0/K;

    iget-object v0, v0, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lv0/w0;->i1(Ljava/lang/String;Z)V

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lv0/J;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lv0/J;

    if-ne v3, p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-boolean v5, v4, Lv0/J;->q:Z

    if-ne v5, v3, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, v4, Lv0/J;->q:Z

    invoke-virtual {v4}, Lv0/J;->m()V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static t1(Ljava/lang/String;Ljava/util/ArrayDeque;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static t2(Landroid/widget/SeekBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static u0(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 6

    sub-float v1, p1, p3

    sub-float v3, p1, p4

    move v4, p2

    move-object v0, p0

    move v2, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v1, p1, p4

    add-float v3, p1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, p2, p3

    sub-float v4, p2, p4

    move v3, p1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, p2, p4

    add-float v4, p2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static v2(Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static w1(FFF)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    return p0
.end method

.method public static x(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lv0/w0;->x(Landroid/view/View;Landroid/view/PointerIcon;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static x1(FILv0/J;F)F
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    add-float/2addr v2, p0

    add-float v3, v0, p2

    div-float/2addr v3, v1

    cmpg-float v1, v2, v3

    if-gtz v1, :cond_0

    add-float/2addr p0, p1

    sub-float p0, v0, p0

    div-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    sub-float/2addr v0, p0

    sub-float/2addr v0, p1

    return v0

    :cond_0
    sub-float/2addr p0, p2

    div-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    return p0
.end method

.method public static y0(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y1(FILv0/J;F)F
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    add-float/2addr v2, p0

    add-float v3, v0, p2

    div-float/2addr v3, v1

    cmpg-float v1, v2, v3

    if-gtz v1, :cond_0

    add-float/2addr p0, p1

    sub-float p0, v0, p0

    div-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    sub-float/2addr v0, p0

    sub-float/2addr v0, p1

    return v0

    :cond_0
    sub-float/2addr p0, p2

    div-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    return p0
.end method

.method public static z1(FFFFF)Z
    .locals 0

    add-float/2addr p3, p4

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    add-float/2addr p1, p4

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lv0/p;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sput-boolean v4, Lv0/p;->c:Z

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "virtual_mouse_start_enabled"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lv0/p;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    sget-boolean v0, Lv0/p;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean v0, v1, Lv0/M;->p:Z

    iput-boolean v3, v1, Lv0/M;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lv0/p;->Z0(Landroid/content/Context;Z)V

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lv0/w0;->d0:Z

    :try_start_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v1, v4

    :goto_1
    iget-boolean v2, p0, Lv0/w0;->d0:Z

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lv0/w0;->d0:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, Lv0/w0;->N1(Z)V

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lv0/w0;->l0:Z

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lv0/w0;->l0:Z

    invoke-virtual {p0, v3}, Lv0/w0;->o(Z)V

    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, LM0/d;->A()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0, v3, v4, v4}, Lv0/w0;->p(ZZZ)V

    invoke-virtual {p0}, Lv0/w0;->F1()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_1

    check-cast p1, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv0/w0;->A0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lv0/w0;->s0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/w0;->t0:Lv0/D0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lv0/w0;->t0:Lv0/D0;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_1
    new-instance v0, Lv0/D0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj0/w;

    invoke-direct {v2, p0}, Lj0/w;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lv0/D0;-><init>(Landroid/content/Context;Lj0/w;)V

    iput-object v0, p0, Lv0/w0;->t0:Lv0/D0;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;
    .locals 3

    iget-object v0, p0, Lv0/w0;->U:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_0

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/w0;->A0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lv0/w0;->A0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final B1(FF)[F
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v5, p0, Lv0/w0;->W:Z

    if-eqz v5, :cond_0

    new-array p1, v2, [F

    aput v4, p1, v1

    aput v3, p1, v0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-eqz v5, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_1

    invoke-static {v5}, LP/y0;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, LP/y0;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v5}, LP/y0;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-static {v5}, LP/y0;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz p1, :cond_4

    new-array p1, v2, [F

    aput p2, p1, v1

    aput v3, p1, v0

    goto :goto_2

    :cond_4
    new-array p1, v2, [F

    aput v3, p1, v1

    aput p2, p1, v0

    :goto_2
    return-object p1
.end method

.method public final B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p2, 0x41380000    # 11.5f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result v1

    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p3, :cond_0

    sget v1, LX0/a;->c:I

    goto :goto_0

    :cond_0
    sget v1, LX0/a;->b:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p3, :cond_1

    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget p3, LX0/a;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v0
.end method

.method public final C()I
    .locals 6

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lv0/K;

    iget v5, v5, Lv0/K;->o:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lv0/w0;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv0/w0;->v1(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/w0;->x:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->c2()V

    return-void
.end method

.method public final C1()V
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_1

    :cond_0
    move-object v3, v0

    goto/16 :goto_3e

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lv0/w0;->m:Lv0/M;

    iget-object v3, v3, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_2
    :goto_0
    iget-object v7, v0, Lv0/w0;->r:Ljava/util/HashSet;

    iget-object v8, v0, Lv0/w0;->s:Ljava/util/HashSet;

    if-ge v6, v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lv0/K;

    iget-object v10, v9, Lv0/K;->c:Ljava/lang/String;

    const-string v11, "drawer"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, v9, Lv0/K;->a:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, v9, Lv0/K;->N:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v1}, Lv0/M;->J()Z

    move-result v3

    const-string v6, "joystick"

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lv0/M;->M()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lv0/M;->L()Z

    move-result v1

    if-nez v1, :cond_7

    if-le v8, v2, :cond_7

    if-le v9, v2, :cond_7

    iget-object v1, v0, Lv0/w0;->m:Lv0/M;

    iget-object v1, v1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object/from16 v26, v6

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_8
    int-to-float v1, v8

    int-to-float v3, v9

    invoke-virtual {v0, v1, v3}, Lv0/w0;->X0(FF)Lv0/q0;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v13, v0, Lv0/w0;->m:Lv0/M;

    iget-object v13, v13, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    move-object/from16 v15, v16

    check-cast v15, Lv0/K;

    iget v10, v15, Lv0/K;->k:F

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v5, v15, Lv0/K;->l:F

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v11, v15, v8}, Lv0/w0;->F(Lv0/q0;Lv0/K;I)I

    move-result v7

    invoke-static {v11, v15, v9}, Lv0/w0;->E(Lv0/q0;Lv0/K;I)I

    move-result v4

    iget-object v2, v15, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v4, v7

    move v2, v10

    move v5, v2

    goto :goto_3

    :cond_9
    move v2, v10

    :goto_3
    int-to-float v10, v7

    invoke-virtual {v11, v15, v10}, Lv0/q0;->f(Lv0/K;F)F

    move-result v7

    int-to-float v4, v4

    invoke-virtual {v11, v15, v4}, Lv0/q0;->g(Lv0/K;F)F

    move-result v21

    move-object/from16 v22, v6

    iget-object v6, v15, Lv0/K;->O:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object/from16 v19, v11

    move v11, v4

    move-object/from16 v4, v19

    move/from16 v19, v3

    move-object/from16 v23, v13

    move/from16 v24, v14

    move-object v3, v15

    move-object/from16 v26, v22

    goto :goto_4

    :cond_a
    move-object/from16 v23, v13

    invoke-virtual {v0}, Lv0/w0;->x0()F

    move-result v13

    move/from16 v24, v14

    iget v14, v11, Lv0/q0;->j:F

    move-object/from16 v25, v15

    iget v15, v11, Lv0/q0;->k:F

    move-object/from16 v19, v11

    move v11, v4

    move-object/from16 v4, v19

    move/from16 v19, v3

    move-object/from16 v26, v22

    move-object/from16 v3, v25

    invoke-static/range {v6 .. v15}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v7

    :goto_4
    iget-object v6, v3, Lv0/K;->P:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object/from16 v22, v4

    move v4, v7

    :goto_5
    move/from16 v6, v21

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lv0/w0;->x0()F

    move-result v13

    iget v14, v4, Lv0/q0;->j:F

    iget v15, v4, Lv0/q0;->k:F

    move-object/from16 v22, v4

    move v4, v7

    move/from16 v7, v21

    invoke-static/range {v6 .. v15}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v21

    goto :goto_5

    :goto_6
    iput v4, v3, Lv0/K;->i:F

    iput v6, v3, Lv0/K;->j:F

    iput v2, v3, Lv0/K;->k:F

    iput v5, v3, Lv0/K;->l:F

    iget v2, v3, Lv0/K;->o:F

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v3, Lv0/K;->o:F

    iget v2, v3, Lv0/K;->p:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v3, Lv0/K;->p:F

    const/4 v2, 0x0

    iput-object v2, v3, Lv0/K;->O:Ljava/lang/String;

    iput-object v2, v3, Lv0/K;->P:Ljava/lang/String;

    move/from16 v15, v17

    move/from16 v3, v19

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v3

    move-object/from16 v26, v6

    const/4 v2, 0x0

    iget-object v3, v0, Lv0/w0;->m:Lv0/M;

    const-string v4, "px"

    iput-object v4, v3, Lv0/M;->e:Ljava/lang/String;

    const-string v4, "droidbridge"

    iput-object v4, v3, Lv0/M;->f:Ljava/lang/String;

    const-string v4, "dp"

    iput-object v4, v3, Lv0/M;->g:Ljava/lang/String;

    iput v1, v3, Lv0/M;->h:F

    move/from16 v1, v19

    iput v1, v3, Lv0/M;->i:F

    iput v12, v3, Lv0/M;->j:F

    const/4 v4, 0x1

    iput-boolean v4, v3, Lv0/M;->k:Z

    iget v1, v3, Lv0/M;->a:I

    const/16 v4, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lv0/M;->a:I

    const-string v1, "Migrated native touch profile to responsive canvas "

    const-string v3, "x"

    const-string v4, " controls="

    invoke-static {v1, v8, v3, v4, v9}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lv0/w0;->m:Lv0/M;

    iget-object v3, v3, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TouchControlsOverlay"

    invoke-static {v3, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_8

    :goto_7
    const/4 v4, 0x0

    :goto_8
    int-to-float v1, v8

    int-to-float v3, v9

    invoke-virtual {v0, v1, v3}, Lv0/w0;->X0(FF)Lv0/q0;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v12, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Lv0/w0;->K1()F

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lv0/w0;->m:Lv0/M;

    iget-object v10, v10, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_15

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v13, 0x1

    move-object v13, v14

    check-cast v13, Lv0/K;

    iget-boolean v14, v0, Lv0/w0;->c:Z

    if-nez v14, :cond_e

    iget-boolean v14, v13, Lv0/K;->A:Z

    if-nez v14, :cond_e

    iget-boolean v14, v13, Lv0/K;->B:Z

    if-nez v14, :cond_e

    iget-boolean v14, v13, Lv0/K;->C:Z

    if-nez v14, :cond_e

    iget-object v14, v13, Lv0/K;->c:Ljava/lang/String;

    const-string v15, "toggle_controls"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v13, v17

    goto :goto_9

    :cond_e
    :goto_a
    new-instance v14, Lv0/J;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v13, v0}, Lv0/J;-><init>(Landroid/content/Context;Lv0/K;Lv0/w0;)V

    iget-boolean v15, v0, Lv0/w0;->c:Z

    iput-boolean v15, v14, Lv0/J;->p:Z

    if-nez v15, :cond_f

    const/4 v15, 0x0

    iput-boolean v15, v14, Lv0/J;->q:Z

    :cond_f
    invoke-virtual {v14}, Lv0/J;->m()V

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v0, v13, v15}, Lv0/w0;->y2(Lv0/K;Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    const/4 v15, 0x4

    :goto_c
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v15}, Lv0/M;->M()Z

    move-result v15

    if-eqz v15, :cond_11

    iget v15, v5, Lv0/q0;->i:F

    invoke-virtual {v0}, Lv0/w0;->K1()F

    move-result v19

    mul-float v15, v15, v19

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v14, v15}, Lv0/J;->y(F)V

    invoke-static {v5, v13, v8}, Lv0/w0;->F(Lv0/q0;Lv0/K;I)I

    move-result v15

    invoke-static {v5, v13, v9}, Lv0/w0;->E(Lv0/q0;Lv0/K;I)I

    move-result v2

    move/from16 v19, v4

    invoke-virtual {v0, v5, v13, v8}, Lv0/w0;->e2(Lv0/q0;Lv0/K;I)I

    move-result v4

    move/from16 v21, v6

    invoke-virtual {v0, v5, v13, v9}, Lv0/w0;->d2(Lv0/q0;Lv0/K;I)I

    move-result v6

    move-object/from16 v22, v7

    iget-object v7, v13, Lv0/K;->c:Ljava/lang/String;

    move/from16 v23, v3

    move-object/from16 v3, v26

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    move v2, v15

    :cond_12
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v7, v15

    move-object v15, v10

    move v10, v7

    invoke-virtual {v5, v13, v10}, Lv0/q0;->f(Lv0/K;F)F

    move-result v7

    int-to-float v2, v2

    invoke-virtual {v5, v13, v2}, Lv0/q0;->g(Lv0/K;F)F

    move-result v24

    move/from16 v25, v6

    iget-object v6, v13, Lv0/K;->O:Ljava/lang/String;

    if-nez v6, :cond_13

    move-object v0, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v11

    move v11, v2

    move/from16 v2, v21

    move-object/from16 v21, v15

    :goto_e
    move/from16 v29, v7

    goto :goto_f

    :cond_13
    move-object/from16 v26, v13

    invoke-virtual {v0}, Lv0/w0;->x0()F

    move-result v13

    move-object/from16 v28, v14

    iget v14, v5, Lv0/q0;->j:F

    move-object/from16 v27, v15

    iget v15, v5, Lv0/q0;->k:F

    move-object/from16 v0, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v11

    move v11, v2

    move/from16 v2, v21

    move-object/from16 v21, v27

    invoke-static/range {v6 .. v15}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v7

    goto :goto_e

    :goto_f
    iget-object v6, v0, Lv0/K;->P:Ljava/lang/String;

    if-nez v6, :cond_14

    move/from16 v0, v29

    :goto_10
    move/from16 v6, v24

    goto :goto_11

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lv0/w0;->x0()F

    move-result v13

    iget v14, v5, Lv0/q0;->j:F

    iget v15, v5, Lv0/q0;->k:F

    move/from16 v7, v24

    move/from16 v0, v29

    invoke-static/range {v6 .. v15}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v24

    goto :goto_10

    :goto_11
    int-to-float v4, v4

    invoke-static {v0, v10, v4, v1, v2}, Lv0/w0;->f2(FFFFF)F

    move-result v35

    int-to-float v3, v3

    move/from16 v7, v23

    invoke-static {v6, v11, v3, v7, v2}, Lv0/w0;->g2(FFFFF)F

    move-result v36

    new-instance v27, Lv0/t0;

    move/from16 v29, v0

    move/from16 v34, v3

    move/from16 v33, v4

    move/from16 v30, v6

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-direct/range {v27 .. v36}, Lv0/t0;-><init>(Lv0/J;FFFFFFFF)V

    move-object/from16 v0, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    move v3, v7

    move/from16 v13, v17

    move/from16 v4, v19

    move-object/from16 v10, v21

    move-object/from16 v26, v22

    move/from16 v11, v25

    const/4 v2, 0x0

    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_15
    move/from16 v19, v3

    move-object v3, v0

    move-object v0, v7

    move/from16 v7, v19

    move/from16 v19, v4

    iget-object v2, v3, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2}, Lv0/M;->J()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_39

    :cond_16
    new-array v4, v2, [Z

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-array v6, v2, [I

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v2, :cond_47

    aget-boolean v10, v4, v15

    if-eqz v10, :cond_17

    move/from16 v31, v1

    move/from16 v21, v2

    move-object/from16 v17, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v30, v7

    move/from16 v29, v15

    goto/16 :goto_38

    :cond_17
    new-array v10, v2, [I

    const/16 v18, 0x0

    aput v15, v6, v18

    const/16 v20, 0x1

    aput-boolean v20, v4, v15

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_13
    if-lez v12, :cond_1f

    add-int/lit8 v12, v12, -0x1

    aget v13, v6, v12

    add-int/lit8 v14, v11, 0x1

    aput v13, v10, v11

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/t0;

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v2, :cond_1e

    aget-boolean v17, v4, v13

    if-eqz v17, :cond_18

    move/from16 v31, v1

    move/from16 v21, v2

    move-object/from16 v17, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v30, v7

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move/from16 v25, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_19

    :cond_18
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v2

    move-object/from16 v2, v17

    check-cast v2, Lv0/t0;

    move-object/from16 v17, v4

    iget v4, v11, Lv0/t0;->b:F

    move/from16 v22, v5

    iget v5, v11, Lv0/t0;->d:F

    move-object/from16 v23, v6

    add-float v6, v4, v5

    move-object/from16 v24, v10

    iget v10, v11, Lv0/t0;->c:F

    move/from16 v25, v12

    iget v12, v11, Lv0/t0;->e:F

    move-object/from16 v26, v11

    add-float v11, v10, v12

    move/from16 v27, v13

    iget v13, v2, Lv0/t0;->b:F

    move/from16 v28, v14

    iget v14, v2, Lv0/t0;->d:F

    move/from16 v29, v15

    add-float v15, v13, v14

    move/from16 v30, v7

    iget v7, v2, Lv0/t0;->c:F

    iget v2, v2, Lv0/t0;->e:F

    move/from16 v31, v1

    add-float v1, v7, v2

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v32

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v33

    sub-float v32, v32, v33

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v33

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v34

    sub-float v33, v33, v34

    const/16 v16, 0x0

    cmpl-float v34, v32, v16

    if-ltz v34, :cond_19

    move/from16 v4, v16

    goto :goto_15

    :cond_19
    sub-float/2addr v13, v6

    sub-float/2addr v4, v15

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_15
    cmpl-float v6, v33, v16

    if-ltz v6, :cond_1a

    const/4 v10, 0x0

    goto :goto_16

    :cond_1a
    sub-float/2addr v7, v11

    sub-float/2addr v10, v1

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_16
    if-lez v34, :cond_1b

    if-lez v6, :cond_1b

    :goto_17
    const/16 v20, 0x1

    goto :goto_18

    :cond_1b
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    cmpg-float v4, v4, v22

    if-gtz v4, :cond_1c

    cmpl-float v1, v33, v1

    if-ltz v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v2

    cmpg-float v2, v10, v22

    if-gtz v2, :cond_1d

    cmpl-float v1, v32, v1

    if-ltz v1, :cond_1d

    goto :goto_17

    :goto_18
    aput-boolean v20, v17, v27

    add-int/lit8 v12, v25, 0x1

    aput v27, v23, v25

    goto :goto_1a

    :cond_1d
    :goto_19
    move/from16 v12, v25

    :goto_1a
    add-int/lit8 v13, v27, 0x1

    move-object/from16 v4, v17

    move/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v26

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v7, v30

    move/from16 v1, v31

    goto/16 :goto_14

    :cond_1e
    move/from16 v25, v12

    move/from16 v28, v14

    move/from16 v11, v28

    goto/16 :goto_13

    :cond_1f
    move/from16 v31, v1

    move/from16 v21, v2

    move-object/from16 v17, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v30, v7

    move-object/from16 v24, v10

    move/from16 v29, v15

    if-gtz v11, :cond_20

    goto/16 :goto_38

    :cond_20
    const/4 v4, 0x0

    const v5, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v10, -0x800001

    :goto_1b
    if-ge v4, v11, :cond_21

    aget v12, v24, v4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/t0;

    iget v13, v12, Lv0/t0;->h:F

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v13, v12, Lv0/t0;->i:F

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v13, v12, Lv0/t0;->h:F

    iget v14, v12, Lv0/t0;->f:F

    add-float/2addr v13, v14

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v13, v12, Lv0/t0;->i:F

    iget v12, v12, Lv0/t0;->g:F

    add-float/2addr v13, v12

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_21
    sub-float v4, v5, v6

    cmpl-float v4, v4, v31

    if-lez v4, :cond_3f

    const/4 v4, 0x1

    if-le v11, v4, :cond_3f

    if-le v11, v4, :cond_46

    if-gt v8, v4, :cond_22

    goto/16 :goto_38

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v11, :cond_23

    aget v6, v24, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_23
    new-instance v5, Lv0/c0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lv0/c0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v10, :cond_28

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/t0;

    iget v15, v14, Lv0/t0;->c:F

    iget v14, v14, Lv0/t0;->e:F

    const/high16 v25, 0x40000000    # 2.0f

    div-float v26, v14, v25

    add-float v26, v26, v15

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_25

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v28, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v28

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Float;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    move-result v28

    sub-float v28, v26, v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    move-result v28

    cmpg-float v1, v28, v1

    if-gtz v1, :cond_24

    goto :goto_1f

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_25
    const/4 v15, -0x1

    :goto_1f
    if-gez v15, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v4

    goto :goto_21

    :cond_26
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v28, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_20
    if-ge v4, v13, :cond_27

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    add-int/lit8 v4, v4, 0x1

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v33, v1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/t0;

    move/from16 v32, v4

    iget v4, v1, Lv0/t0;->c:F

    iget v1, v1, Lv0/t0;->e:F

    div-float v34, v1, v25

    add-float v34, v34, v4

    add-float v14, v34, v14

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v4, v32

    move-object/from16 v1, v33

    goto :goto_20

    :cond_27
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_21
    move-object/from16 v4, v28

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v3}, Lv0/w0;->K1()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v6, v2

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v15, 0x0

    :goto_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_3c

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    new-instance v13, Lv0/c0;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Lv0/c0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v28, v1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v14, -0x800001

    const/high16 v25, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_23
    if-ge v2, v13, :cond_29

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    add-int/lit8 v2, v2, 0x1

    check-cast v32, Ljava/lang/Integer;

    move/from16 v33, v2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/t0;

    move-object/from16 v32, v5

    iget v5, v2, Lv0/t0;->c:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v2, Lv0/t0;->c:F

    move/from16 v34, v4

    iget v4, v2, Lv0/t0;->e:F

    add-float/2addr v5, v4

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v2, v2, Lv0/t0;->i:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v5, v32

    move/from16 v2, v33

    move/from16 v4, v34

    goto :goto_23

    :cond_29
    move-object/from16 v32, v5

    if-eqz v15, :cond_2a

    cmpl-float v2, v10, v25

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    goto :goto_25

    :cond_2b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v4, v6

    const/4 v2, 0x0

    goto :goto_24

    :cond_2c
    sub-float/2addr v4, v7

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v4, v4, v28

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_24
    add-float/2addr v10, v4

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_26

    :goto_25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v5, :cond_2f

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v20, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/t0;

    move/from16 v33, v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/t0;

    iget v5, v5, Lv0/t0;->b:F

    move/from16 v34, v5

    iget v5, v13, Lv0/t0;->b:F

    iget v13, v13, Lv0/t0;->d:F

    add-float/2addr v5, v13

    sub-float v5, v34, v5

    cmpg-float v5, v5, v22

    if-gtz v5, :cond_2e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v5, v33

    goto :goto_27

    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v10, v1

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_3b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_29

    :cond_31
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/t0;

    iget v12, v12, Lv0/t0;->f:F

    move-object/from16 v33, v2

    move v13, v12

    const/4 v12, 0x1

    :goto_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_32

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/t0;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/Integer;

    move/from16 v35, v4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/t0;

    move/from16 v34, v5

    iget v5, v4, Lv0/t0;->b:F

    move/from16 v36, v5

    iget v5, v2, Lv0/t0;->b:F

    iget v2, v2, Lv0/t0;->d:F

    add-float/2addr v5, v2

    sub-float v5, v36, v5

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v5, v5, v28

    iget v2, v4, Lv0/t0;->f:F

    add-float/2addr v5, v2

    add-float/2addr v13, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v34

    move/from16 v4, v35

    goto :goto_2a

    :cond_32
    move/from16 v35, v4

    move/from16 v34, v5

    cmpg-float v2, v13, v31

    if-gtz v2, :cond_36

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2b
    if-ge v4, v2, :cond_33

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/t0;

    iget v12, v12, Lv0/t0;->h:F

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_2b

    :cond_33
    sub-float v2, v31, v13

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_35

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/t0;

    if-lez v5, :cond_34

    add-int/lit8 v13, v5, -0x1

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/t0;

    move/from16 v36, v2

    iget v2, v12, Lv0/t0;->b:F

    move/from16 v37, v2

    iget v2, v13, Lv0/t0;->b:F

    iget v13, v13, Lv0/t0;->d:F

    add-float/2addr v2, v13

    sub-float v2, v37, v2

    const/4 v13, 0x0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v28

    add-float v2, v2, v36

    goto :goto_2d

    :cond_34
    move/from16 v36, v2

    :goto_2d
    iput v2, v12, Lv0/t0;->h:F

    iput v1, v12, Lv0/t0;->i:F

    iget v13, v12, Lv0/t0;->f:F

    add-float/2addr v2, v13

    iget v12, v12, Lv0/t0;->g:F

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_35
    add-float/2addr v4, v1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move-object/from16 v2, v33

    move/from16 v5, v34

    move/from16 v4, v35

    goto/16 :goto_29

    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v36, v1

    move/from16 v37, v36

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v2, :cond_3a

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    add-int/lit8 v13, v13, 0x1

    check-cast v38, Ljava/lang/Integer;

    move/from16 v39, v2

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/t0;

    if-eqz v1, :cond_37

    if-eqz v4, :cond_37

    move/from16 v38, v4

    iget v4, v2, Lv0/t0;->b:F

    move/from16 v40, v4

    iget v4, v1, Lv0/t0;->b:F

    iget v1, v1, Lv0/t0;->d:F

    add-float/2addr v4, v1

    sub-float v4, v40, v4

    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v1, v4, v28

    goto :goto_2f

    :cond_37
    move/from16 v38, v4

    const/4 v1, 0x0

    :goto_2f
    if-eqz v38, :cond_39

    add-float v4, v12, v1

    move/from16 v38, v1

    iget v1, v2, Lv0/t0;->f:F

    add-float/2addr v4, v1

    cmpl-float v1, v4, v31

    if-lez v1, :cond_38

    add-float/2addr v5, v6

    add-float v36, v5, v36

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v38, 0x0

    :cond_38
    :goto_30
    move/from16 v1, v36

    goto :goto_31

    :cond_39
    move/from16 v38, v1

    goto :goto_30

    :goto_31
    add-float v12, v12, v38

    iput v12, v2, Lv0/t0;->h:F

    iput v1, v2, Lv0/t0;->i:F

    iget v4, v2, Lv0/t0;->f:F

    add-float/2addr v12, v4

    iget v4, v2, Lv0/t0;->g:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move/from16 v36, v1

    move-object v1, v2

    move/from16 v2, v39

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3a
    add-float v1, v36, v5

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move-object/from16 v2, v33

    move/from16 v5, v34

    move/from16 v4, v35

    move/from16 v1, v37

    goto/16 :goto_29

    :cond_3b
    add-int/lit8 v15, v15, 0x1

    move v7, v14

    move/from16 v1, v28

    move-object/from16 v5, v32

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_22

    :cond_3c
    const v1, -0x800001

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v11, :cond_3d

    aget v4, v24, v15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/t0;

    iget v5, v4, Lv0/t0;->i:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v4, Lv0/t0;->i:F

    iget v4, v4, Lv0/t0;->g:F

    add-float/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_3d
    cmpl-float v4, v1, v30

    if-lez v4, :cond_46

    sub-float v1, v30, v1

    add-float v4, v2, v1

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-gez v4, :cond_3e

    neg-float v1, v2

    :cond_3e
    const/4 v15, 0x0

    :goto_33
    if-ge v15, v11, :cond_46

    aget v2, v24, v15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/t0;

    iget v4, v2, Lv0/t0;->i:F

    add-float/2addr v4, v1

    iput v4, v2, Lv0/t0;->i:F

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_3f
    const/16 v16, 0x0

    cmpg-float v1, v6, v16

    if-gez v1, :cond_40

    neg-float v1, v6

    goto :goto_34

    :cond_40
    cmpl-float v1, v5, v31

    if-lez v1, :cond_41

    sub-float v1, v31, v5

    goto :goto_34

    :cond_41
    const/4 v1, 0x0

    :goto_34
    sub-float v2, v10, v7

    cmpg-float v2, v2, v30

    if-gtz v2, :cond_44

    const/16 v16, 0x0

    cmpg-float v2, v7, v16

    if-gez v2, :cond_42

    :goto_35
    neg-float v10, v7

    goto :goto_36

    :cond_42
    cmpl-float v2, v10, v30

    if-lez v2, :cond_43

    sub-float v10, v30, v10

    goto :goto_36

    :cond_43
    move/from16 v10, v16

    goto :goto_36

    :cond_44
    const/16 v16, 0x0

    cmpg-float v2, v7, v16

    if-gez v2, :cond_43

    goto :goto_35

    :goto_36
    cmpl-float v2, v1, v16

    if-nez v2, :cond_45

    cmpl-float v2, v10, v16

    if-nez v2, :cond_45

    goto :goto_38

    :cond_45
    const/4 v15, 0x0

    :goto_37
    if-ge v15, v11, :cond_46

    aget v2, v24, v15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/t0;

    iget v4, v2, Lv0/t0;->h:F

    add-float/2addr v4, v1

    iput v4, v2, Lv0/t0;->h:F

    iget v4, v2, Lv0/t0;->i:F

    add-float/2addr v4, v10

    iput v4, v2, Lv0/t0;->i:F

    add-int/lit8 v15, v15, 0x1

    goto :goto_37

    :cond_46
    :goto_38
    add-int/lit8 v15, v29, 0x1

    move-object/from16 v4, v17

    move/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v30

    move/from16 v1, v31

    goto/16 :goto_12

    :cond_47
    :goto_39
    move/from16 v31, v1

    move/from16 v30, v7

    invoke-virtual {v3, v8, v9}, Lv0/w0;->U1(II)F

    move-result v1

    const/16 v16, 0x0

    cmpg-float v2, v1, v16

    if-lez v2, :cond_49

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_3b

    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_3a
    if-ge v15, v2, :cond_49

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    check-cast v4, Lv0/t0;

    iget v5, v4, Lv0/t0;->h:F

    iget v6, v4, Lv0/t0;->f:F

    move/from16 v7, v31

    invoke-static {v7, v6, v1}, Lv0/w0;->a2(FFF)F

    move-result v8

    invoke-static {v7, v6, v1}, Lv0/w0;->Z1(FFF)F

    move-result v6

    invoke-static {v5, v8, v6}, Lv0/w0;->M(FFF)F

    move-result v5

    iput v5, v4, Lv0/t0;->h:F

    iget v5, v4, Lv0/t0;->i:F

    iget v6, v4, Lv0/t0;->g:F

    move/from16 v8, v30

    invoke-static {v8, v6, v1}, Lv0/w0;->a2(FFF)F

    move-result v9

    invoke-static {v8, v6, v1}, Lv0/w0;->Z1(FFF)F

    move-result v6

    invoke-static {v5, v9, v6}, Lv0/w0;->M(FFF)F

    move-result v5

    iput v5, v4, Lv0/t0;->i:F

    goto :goto_3a

    :cond_49
    :goto_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v1, :cond_4a

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    check-cast v2, Lv0/t0;

    iget-object v4, v2, Lv0/t0;->a:Lv0/J;

    iget v5, v2, Lv0/t0;->h:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    iget-object v4, v2, Lv0/t0;->a:Lv0/J;

    iget v2, v2, Lv0/t0;->i:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    goto :goto_3c

    :cond_4a
    iget-boolean v0, v3, Lv0/w0;->s0:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, v3, Lv0/w0;->c:Z

    if-nez v0, :cond_4b

    invoke-virtual {v3}, Lv0/w0;->B()V

    :cond_4b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_gamepad_input_on_touch_controls"

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v3}, Lv0/w0;->O()V

    goto :goto_3d

    :cond_4c
    invoke-virtual {v3}, Lv0/w0;->t()V

    invoke-virtual {v3}, Lv0/w0;->u()V

    :goto_3d
    if-eqz v19, :cond_4d

    iget-boolean v0, v3, Lv0/w0;->k:Z

    if-nez v0, :cond_4d

    const/4 v4, 0x1

    iput-boolean v4, v3, Lv0/w0;->k:Z

    new-instance v0, Lv0/x;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4d
    return-void

    :goto_3e
    invoke-virtual {v3}, Lv0/w0;->D1()V

    return-void
.end method

.method public final C2()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format"

    const-string v2, "DroidBridgeTouchControlsEditorState"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "globalButtonScalePercent"

    invoke-virtual {p0}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lv0/w0;->getProfileGlobalOpacity()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "globalOpacity"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v1}, Lv0/M;->I()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 6

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lv0/K;

    iget v5, v5, Lv0/K;->p:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final D0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "double_tap_hotbar_to_offhand"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lv0/w0;->W0:Z

    if-nez p1, :cond_0

    iget p1, p0, Lv0/w0;->V0:I

    if-ltz p1, :cond_0

    iput p1, p0, Lv0/w0;->X0:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lv0/w0;->Y0:J

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput v1, p0, Lv0/w0;->X0:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv0/w0;->Y0:J

    :cond_1
    :goto_0
    iput v1, p0, Lv0/w0;->U0:I

    iput v1, p0, Lv0/w0;->V0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/w0;->W0:Z

    return-void
.end method

.method public final D1()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->C1()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv0/w0;->j:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lv0/w0;->j:Z

    new-instance v0, Lv0/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final D2()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->C2()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "TouchControlsOverlay"

    const-string v2, "Unable to snapshot touch layout"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0(Landroid/view/MotionEvent;I)V
    .locals 5

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/v0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lv0/w0;->m0(Landroid/view/MotionEvent;ILv0/v0;)V

    :cond_2
    iget-object v3, v2, Lv0/v0;->b:Lv0/J;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v4, v3}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lv0/v0;->b:Lv0/J;

    :goto_0
    iget-object v2, v2, Lv0/v0;->a:Lv0/J;

    invoke-static {p1, p2, v4, v2}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E1()Z
    .locals 4

    iget-object v0, p0, Lv0/w0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lv0/w0;->a:Ljava/util/ArrayDeque;

    invoke-static {v1, v3}, Lv0/w0;->t1(Ljava/lang/String;Ljava/util/ArrayDeque;)V

    invoke-virtual {p0, v0}, Lv0/w0;->V1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/w0;->c2()V

    invoke-virtual {p0}, Lv0/w0;->D1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TouchControlsOverlay"

    const-string v3, "Unable to redo touch layout change"

    invoke-static {v1, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final E2(Landroid/view/MotionEvent;IIZ)V
    .locals 2

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p3, p0, Lv0/w0;->M0:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    iput p3, p0, Lv0/w0;->N0:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lv0/w0;->O0:F

    iget p2, p0, Lv0/w0;->N0:F

    iput p2, p0, Lv0/w0;->P0:F

    iput p1, p0, Lv0/w0;->Q0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv0/p;->b0(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lv0/w0;->R0:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/w0;->T0:Z

    if-eqz p4, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->T1()F

    move-result p2

    invoke-static {p2}, Lv0/w0;->c1(F)F

    move-result p2

    invoke-virtual {p0}, Lv0/w0;->S1()F

    move-result p3

    invoke-static {p3}, Lv0/w0;->c1(F)F

    move-result p3

    sget p4, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p4, v1, p2}, Lv0/w0;->M(FFF)F

    move-result p2

    iput p2, p0, Lv0/w0;->m0:F

    invoke-static {v0, v1, p3}, Lv0/w0;->M(FFF)F

    move-result p2

    iput p2, p0, Lv0/w0;->n0:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv0/w0;->l0:Z

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lv0/w0;->N1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p3, "TouchControlsOverlay"

    const-string p4, "Unable to sync dual-screen cursor from Minecraft"

    invoke-static {p3, p4, p2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lv0/w0;->N1(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lv0/w0;->w0()V

    :goto_2
    invoke-virtual {p0}, Lv0/w0;->n2()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final F0(Landroid/view/MotionEvent;IZ)V
    .locals 4

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lv0/w0;->c1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-virtual {p0, p1, p2}, Lv0/w0;->E0(Landroid/view/MotionEvent;I)V

    iget-object v1, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/J;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v2}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lv0/w0;->P()V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lv0/w0;->P()V

    :cond_3
    return-void
.end method

.method public final F1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lv0/J;

    if-eqz v2, :cond_0

    check-cast v1, Lv0/J;

    invoke-virtual {v1}, Lv0/J;->m()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final G(Lv0/K;)V
    .locals 2

    iget-object p1, p1, Lv0/K;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv0/w0;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/w0;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/w0;->i1(Ljava/lang/String;Z)V

    :cond_2
    iput-object p1, p0, Lv0/w0;->w:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/w0;->i1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final G1()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_hide_touch_controls_with_controller"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, "TouchControlsOverlay"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v0, v5

    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    invoke-static {v6}, Lv0/w0;->R0(Landroid/view/InputDevice;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v4, "Unable to scan Android controllers for touch auto-hide"

    invoke-static {v3, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v4, p0, Lv0/w0;->e:Z

    if-eq v4, v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v0, p0, Lv0/w0;->e:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv0/w0;->P()V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Controller touch auto-hide active="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lv0/w0;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0, v1}, Lv0/w0;->s(Z)V

    return-void
.end method

.method public final G2(Lv0/K;)V
    .locals 6

    const-string v0, "Button size: "

    iget-object v1, p0, Lv0/w0;->O:Lv0/l0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lv0/l0;->b:Ljava/lang/Object;

    check-cast v2, Lv0/K;

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lv0/w0;->T:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lv0/l0;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/EditText;

    iget v5, p1, Lv0/K;->i:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->p2(Landroid/widget/EditText;I)V

    iget-object v4, v1, Lv0/l0;->d:Landroid/widget/TextView;

    check-cast v4, Landroid/widget/EditText;

    iget v5, p1, Lv0/K;->j:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->p2(Landroid/widget/EditText;I)V

    iget-object v4, v1, Lv0/l0;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/EditText;

    iget v5, p1, Lv0/K;->k:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->p2(Landroid/widget/EditText;I)V

    iget-object v4, v1, Lv0/l0;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/EditText;

    iget v5, p1, Lv0/K;->l:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->p2(Landroid/widget/EditText;I)V

    iget-object v4, v1, Lv0/l0;->g:Landroid/view/View;

    check-cast v4, Landroid/widget/SeekBar;

    iget v5, p1, Lv0/K;->i:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget-object v4, v1, Lv0/l0;->h:Landroid/view/View;

    check-cast v4, Landroid/widget/SeekBar;

    iget v5, p1, Lv0/K;->j:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget-object v4, v1, Lv0/l0;->i:Landroid/view/View;

    check-cast v4, Landroid/widget/SeekBar;

    iget v5, p1, Lv0/K;->k:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget-object v4, v1, Lv0/l0;->j:Landroid/view/View;

    check-cast v4, Landroid/widget/SeekBar;

    iget v5, p1, Lv0/K;->l:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget-object v4, v1, Lv0/l0;->m:Ljava/lang/Object;

    check-cast v4, [F

    iget v5, p1, Lv0/K;->i:F

    aput v5, v4, v3

    iget v5, p1, Lv0/K;->j:F

    aput v5, v4, v2

    iget v2, p1, Lv0/K;->k:F

    const/4 v5, 0x2

    aput v2, v4, v5

    iget v2, p1, Lv0/K;->l:F

    const/4 v5, 0x3

    aput v2, v4, v5

    iget p1, p1, Lv0/K;->m:F

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {p1, v2, v4}, Lv0/w0;->M(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, v1, Lv0/l0;->l:Ljava/lang/Object;

    check-cast v2, [F

    int-to-float v4, p1

    aput v4, v2, v3

    iget-object v2, v1, Lv0/l0;->k:Landroid/view/View;

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2, p1}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget-object v1, v1, Lv0/l0;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lv0/w0;->T:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lv0/w0;->T:Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/v0;

    if-ltz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lv0/v0;->b:Lv0/J;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, v4, v3}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lv0/v0;->b:Lv0/J;

    :goto_1
    iget-object v1, v1, Lv0/v0;->a:Lv0/J;

    invoke-static {p1, v2, v4, v1}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final H0(F)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H1()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v1

    invoke-virtual {v1}, LG0/E;->G()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lv0/w0;->S0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iput v0, p0, Lv0/w0;->S0:F

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lv0/w0;->D0:Lv0/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/w0;->u0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/w0;->D0:Lv0/x;

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lv0/w0;->C0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/w0;->k2(Z)V

    iput-boolean p1, p0, Lv0/w0;->C0:Z

    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lv0/w0;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/w0;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/w0;->z:Lv0/J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv0/J;->a:Lv0/K;

    iget-object v1, v1, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/w0;->i1(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 2

    iget-boolean v0, p0, Lv0/w0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lv0/w0;->d:Z

    invoke-static {v0, v1}, Lv0/p;->Y0(Landroid/content/Context;Z)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lv0/w0;->C0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lv0/w0;->k2(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/w0;->I(Z)V

    iput-boolean v1, p0, Lv0/w0;->C0:Z

    const/4 v0, -0x1

    iput v0, p0, Lv0/w0;->w0:I

    iput-boolean v1, p0, Lv0/w0;->B0:Z

    return-void
.end method

.method public final J0()Z
    .locals 2

    iget v0, p0, Lv0/w0;->w0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv0/w0;->U0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv0/w0;->M0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv0/w0;->E0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lv0/w0;->d1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lv0/w0;->c1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J1(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/p;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv0/p;->W(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lv0/w0;->p0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-object v6, p0, Lv0/w0;->q0:Ljava/lang/String;

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lv0/w0;->q0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    iget v7, p0, Lv0/w0;->r0:I

    if-ne v2, v7, :cond_2

    move v4, v5

    :cond_2
    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lv0/w0;->p0:Ljava/lang/String;

    iput-object v1, p0, Lv0/w0;->q0:Ljava/lang/String;

    iput v2, p0, Lv0/w0;->r0:I

    iget-object p1, p0, Lv0/w0;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, LQ0/b;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lv0/w0;->o0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final J2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :catchall_0
    :cond_1
    iget-object v0, p0, Lv0/w0;->V:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lv0/w0;->Q0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v0, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    aget v2, v2, v1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    int-to-float v2, v2

    move v0, v3

    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v0, v1, :cond_4

    if-gt v2, v1, :cond_6

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-gt v0, v1, :cond_5

    iget v0, v6, Landroid/graphics/Point;->x:I

    :cond_5
    if-gt v2, v1, :cond_6

    iget v2, v6, Landroid/graphics/Point;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_6
    if-le v3, v1, :cond_7

    if-gt v4, v1, :cond_9

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-gt v3, v1, :cond_8

    iget v3, v5, Landroid/graphics/Point;->x:I

    :cond_8
    if-gt v4, v1, :cond_9

    iget v4, v5, Landroid/graphics/Point;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_9
    if-le v0, v1, :cond_d

    if-le v2, v1, :cond_d

    if-le v3, v1, :cond_d

    if-gt v4, v1, :cond_a

    goto :goto_1

    :cond_a
    if-ne v0, v3, :cond_b

    if-ne v2, v4, :cond_b

    goto :goto_1

    :cond_b
    int-to-float p1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    int-to-float v0, v4

    sub-float/2addr v0, v1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_d

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_c

    goto :goto_1

    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lv0/w0;->M0:I

    const/4 v0, 0x0

    iput v0, p0, Lv0/w0;->Q0:F

    iput v0, p0, Lv0/w0;->P0:F

    iput v0, p0, Lv0/w0;->O0:F

    iput v0, p0, Lv0/w0;->N0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/w0;->T0:Z

    return-void
.end method

.method public final K1()F
    .locals 3

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v0}, Lv0/M;->K()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-boolean v2, p0, Lv0/w0;->W:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv0/p;->H(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final K2()Z
    .locals 4

    iget-object v0, p0, Lv0/w0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lv0/w0;->b:Ljava/util/ArrayDeque;

    invoke-static {v1, v3}, Lv0/w0;->t1(Ljava/lang/String;Ljava/util/ArrayDeque;)V

    invoke-virtual {p0, v0}, Lv0/w0;->V1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/w0;->c2()V

    invoke-virtual {p0}, Lv0/w0;->D1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TouchControlsOverlay"

    const-string v3, "Unable to undo touch layout change"

    invoke-static {v1, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final L(Lv0/J;Lv0/K;FF)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lv0/w0;->X0(FF)Lv0/q0;

    move-result-object v0

    invoke-virtual {p0}, Lv0/w0;->K1()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v4, 0x3a83126f    # 0.001f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float v5, v2, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v4, p1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Lv0/w0;->U1(II)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6, v2, v4}, Lv0/w0;->a2(FFF)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7, v2, v4}, Lv0/w0;->Z1(FFF)F

    move-result v7

    invoke-static {p3, v6, v7}, Lv0/w0;->M(FFF)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6, p1, v4}, Lv0/w0;->a2(FFF)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7, p1, v4}, Lv0/w0;->Z1(FFF)F

    move-result v4

    invoke-static {p4, v6, v4}, Lv0/w0;->M(FFF)F

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p2, Lv0/K;->Q:Ljava/lang/String;

    invoke-static {p3, v5, v2, v4, v1}, Lv0/w0;->L2(FFFFF)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p4, v3, p1, v2, v1}, Lv0/w0;->M2(FFFFF)F

    move-result p1

    invoke-virtual {v0, p3, v5}, Lv0/q0;->c(FF)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lv0/K;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lv0/q0;->h(FF)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lv0/K;->R:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v5}, Lv0/q0;->a(Lv0/K;FF)F

    move-result p3

    invoke-virtual {v0, p2, p1, v3}, Lv0/q0;->b(Lv0/K;FF)F

    move-result p1

    iget p4, v0, Lv0/q0;->i:F

    div-float/2addr v5, p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v3, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p3, p2, Lv0/K;->i:F

    iput p1, p2, Lv0/K;->j:F

    iput v1, p2, Lv0/K;->k:F

    iput p4, p2, Lv0/K;->l:F

    const-string p1, "joystick"

    iget-object p3, p2, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lv0/K;->k:F

    iget p3, p2, Lv0/K;->l:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p2, Lv0/K;->k:F

    iput p1, p2, Lv0/K;->l:F

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p2, Lv0/K;->O:Ljava/lang/String;

    iput-object p1, p2, Lv0/K;->P:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/w0;->s0:Z

    iget-object v0, p0, Lv0/w0;->t0:Lv0/D0;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/w0;->t0:Lv0/D0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final L1(Lv0/J;)V
    .locals 5

    iget-object v0, p0, Lv0/w0;->Q:LG2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LG2/a;->f:Ljava/lang/Object;

    check-cast v2, Lv0/w0;

    invoke-virtual {v2}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, v0, LG2/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lv0/J;->a:Lv0/K;

    iget-object p1, p1, Lv0/K;->a:Ljava/lang/String;

    iget-object v2, v0, LG2/a;->c:Ljava/lang/Object;

    check-cast v2, Lv0/n0;

    invoke-virtual {v2}, Lv0/n0;->c()V

    iget-object v2, v0, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, [Z

    aput-boolean v3, v2, v1

    iget-object v0, v0, LG2/a;->e:Ljava/lang/Object;

    check-cast v0, Lf/g;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ls0/m3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ls0/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Finish or cancel the changed button first."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final M0(FF)I
    .locals 13

    iget-boolean v0, p0, Lv0/w0;->W:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v6, v4, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3ccccccd    # 0.025f

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x42500000    # 52.0f

    mul-float/2addr v7, v4

    const/high16 v8, 0x42bc0000    # 94.0f

    mul-float/2addr v8, v4

    const v9, 0x3de147ae    # 0.11f

    mul-float/2addr v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v6, v8

    sub-float v9, v0, v9

    const/high16 v10, 0x41100000    # 9.0f

    mul-float v11, v7, v10

    const v12, 0x3f870a3d    # 1.055f

    mul-float/2addr v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v0, v9

    div-float/2addr v0, v8

    sub-float/2addr v3, v6

    sub-float/2addr v3, v7

    mul-float/2addr v8, v4

    const v6, 0x3b9374bc    # 0.0045f

    mul-float/2addr v6, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v9, v5

    div-float/2addr v9, v10

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v4, v2

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v5, v3, v5

    add-float/2addr v3, v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v3

    cmpg-float v3, p2, v5

    if-ltz v3, :cond_3

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge p2, v2, :cond_3

    add-float v2, v0, v6

    int-to-float v3, p2

    add-float v4, v9, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    add-float v2, v4, v9

    cmpl-float v3, p1, v4

    if-ltz v3, :cond_2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lv0/w0;->Q1(II)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lv0/w0;->V:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v9, p1, v1

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float v10, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lv0/w0;->R1()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {p0}, Lv0/w0;->P1()F

    move-result v7

    invoke-virtual {p0}, Lv0/w0;->O1()F

    move-result v8

    invoke-static/range {v3 .. v10}, Lv0/p;->g1(Landroid/content/Context;Ljava/io/File;FFFFFF)I

    move-result p1

    return p1
.end method

.method public final M1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/w0;->G0:Z

    iput-boolean v0, p0, Lv0/w0;->H0:Z

    const/4 v0, -0x1

    iput v0, p0, Lv0/w0;->I0:I

    iput v0, p0, Lv0/w0;->J0:I

    const/4 v0, 0x0

    iput v0, p0, Lv0/w0;->K0:F

    iput v0, p0, Lv0/w0;->L0:F

    return-void
.end method

.method public final N0()Landroid/view/PointerIcon;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/w0;->k0:Landroid/view/PointerIcon;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Lv0/w0;->k0:Landroid/view/PointerIcon;

    :cond_1
    iget-object v0, p0, Lv0/w0;->k0:Landroid/view/PointerIcon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    return-object v0

    :catchall_1
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public final N1(Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->T1()F

    move-result v0

    invoke-static {v0}, Lv0/w0;->c1(F)F

    move-result v0

    invoke-virtual {p0}, Lv0/w0;->S1()F

    move-result v1

    invoke-static {v1}, Lv0/w0;->c1(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lv0/w0;->m0:F

    div-float/2addr v1, v2

    iput v1, p0, Lv0/w0;->n0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/w0;->l0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/w0;->n2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TouchControlsOverlay"

    const-string v1, "Unable to reset virtual mouse cursor"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final N2(Landroid/widget/Button;ILjava/lang/String;)V
    .locals 9

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, ": None"

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const-string v3, ": "

    invoke-static {p3, v3}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "#%08X"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-double v3, p3

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v3, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p3

    int-to-double v5, p3

    const-wide v7, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-double v3, p3

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    const-wide v5, 0x4062c00000000000L    # 150.0

    cmpl-double p3, v3, v5

    if-lez p3, :cond_2

    const/high16 v2, -0x1000000

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v0, :cond_3

    sget p2, LX0/a;->b:I

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {v0, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_2
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v0, LX0/a;->d:I

    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lv0/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lv0/w0;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/w0;->u:F

    iput v0, p0, Lv0/w0;->v:F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lv0/J;

    if-eqz v3, :cond_3

    check-cast v2, Lv0/J;

    iput-boolean v0, v2, Lv0/J;->w:Z

    iput-boolean v0, v2, Lv0/J;->x:Z

    iget-object v3, v2, Lv0/J;->a:Lv0/K;

    iget-object v3, v3, Lv0/K;->c:Ljava/lang/String;

    const-string v4, "joystick"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lv0/J;->s:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lv0/J;->H:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv0/J;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lv0/J;->p()V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lv0/J;->C()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final O0(Lv0/J;Lv0/J;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O1()F
    .locals 2

    :try_start_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    int-to-float v0, v0

    return v0

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    if-le v0, v1, :cond_1

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    return v0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lv0/w0;->c1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LM0/v;->b()V

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->J()V

    iget-object v0, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lv0/w0;->d1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/w0;->D0(Z)V

    invoke-virtual {p0}, Lv0/w0;->K()V

    const/4 v0, -0x1

    iput v0, p0, Lv0/w0;->E0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/w0;->F0:J

    iget-object v0, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final P0(Lv0/K;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lv0/K;->A:Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lv0/K;->B:Z

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-boolean p2, p0, Lv0/w0;->d:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-boolean p2, p1, Lv0/K;->C:Z

    if-nez p2, :cond_4

    iget-object p1, p1, Lv0/K;->c:Ljava/lang/String;

    const-string p2, "toggle_controls"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final P1()F
    .locals 2

    :try_start_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    int-to-float v0, v0

    return v0

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    if-le v0, v1, :cond_1

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    return v0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final Q(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p2, 0x41280000    # 10.5f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, LX0/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lv0/w0;->q0(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lv0/w0;->q0(F)I

    move-result v3

    invoke-virtual {v0, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, LX0/a;->c:I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Lv0/w0;->q0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lv0/w0;->q0(F)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v2, LX0/a;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-static {v0, p2}, Lv0/w0;->O2(Landroid/widget/Button;Z)V

    return-object v0
.end method

.method public final Q0(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v0
.end method

.method public final Q1(II)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lv0/w0;->V:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lv0/w0;->Q0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne p2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    new-array v3, p2, [I

    new-array p2, p2, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, p2, v4

    aget v4, v3, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    aget p2, p2, v1

    aget v1, v3, v1

    sub-int/2addr p2, v1

    int-to-float v1, p2

    move p2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v2, v4}, Lv0/w0;->M(FFF)F

    move-result p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v4}, Lv0/w0;->M(FFF)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3, p2, v2}, Lv0/w0;->M(FFF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v1, v3}, Lv0/w0;->M(FFF)F

    move-result p1

    sub-float v3, v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    sub-float v3, p1, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final R(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, LG0/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv0/w0;->R(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final R1()Ljava/io/File;
    .locals 13

    iget-object v0, p0, Lv0/w0;->a0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/w0;->a0:Ljava/io/File;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lv0/w0;->b0:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lv0/w0;->c0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v0, p0, Lv0/w0;->b0:Ljava/io/File;

    return-object v0

    :cond_1
    const-string v2, "instances"

    const-string v3, "game"

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v5}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v5}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_3
    if-nez v7, :cond_4

    move-object v8, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_5

    invoke-static {v8, v5}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lv0/w0;->g(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lv0/w0;->h2(Ljava/io/File;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lv0/w0;->h2(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v8, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lv0/w0;->h2(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v3, 0x0

    move-object v8, v4

    :cond_8
    :goto_1
    if-ge v3, v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-wide/16 v10, 0x0

    :goto_2
    if-eqz v8, :cond_a

    cmp-long v12, v10, v6

    if-lez v12, :cond_8

    :cond_a
    move-object v8, v9

    move-wide v6, v10

    goto :goto_1

    :cond_b
    move-object v4, v8

    :catchall_1
    :cond_c
    :goto_3
    iput-object v4, p0, Lv0/w0;->b0:Ljava/io/File;

    iput-wide v0, p0, Lv0/w0;->c0:J

    return-object v4
.end method

.method public final R2(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, Lv0/w0;->I0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, p0, Lv0/w0;->J0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iget v0, p0, Lv0/w0;->K0:F

    sub-float v0, p1, v0

    iput p1, p0, Lv0/w0;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v2, p0, Lv0/w0;->L0:F

    div-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, p0, Lv0/w0;->L0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lv0/w0;->L0:F

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lv0/w0;->L0:F

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const-wide/16 v1, 0x0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TouchControlsOverlay"

    const-string v1, "Unable to send two-finger menu scroll"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S1()F
    .locals 3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    int-to-float v0, v0

    return v0

    :cond_1
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    if-le v0, v2, :cond_2

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    int-to-float v0, v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final S2()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/w0;->w(ZZ)V

    return v0
.end method

.method public final T(II)Landroid/widget/SeekBar;
    .locals 2

    new-instance v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v0, p2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    return-object v0
.end method

.method public final T0(Lv0/J;FFIIFF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    int-to-float p5, p5

    add-float v4, p3, p5

    invoke-static {p3, v4, v2, p1, p7}, Lv0/w0;->z1(FFFFF)Z

    move-result p7

    if-nez p7, :cond_1

    return v0

    :cond_1
    int-to-float p4, p4

    const/high16 p7, 0x40000000    # 2.0f

    div-float v4, p4, p7

    add-float/2addr v4, p2

    div-float/2addr p5, p7

    add-float/2addr p5, p3

    add-float p3, v1, v3

    div-float/2addr p3, p7

    add-float/2addr v2, p1

    div-float/2addr v2, p7

    sub-float p1, v4, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p1, p1, p5

    if-gez p1, :cond_2

    return v0

    :cond_2
    cmpg-float p1, v4, p3

    if-gtz p1, :cond_3

    add-float/2addr p2, p4

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_3
    sub-float v1, p2, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final T1()F
    .locals 3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isInputReady()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->getSdlCursorCoordinateWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    int-to-float v0, v0

    return v0

    :cond_1
    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    if-le v0, v2, :cond_2

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    int-to-float v0, v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LX0/a;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lv0/w0;->q0(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final U(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gtz v1, :cond_0

    move-object/from16 v5, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v5, p0

    move v6, v3

    move v12, v6

    :goto_0
    iget-object v7, v5, Lv0/w0;->c1:Landroid/util/SparseBooleanArray;

    if-ge v6, v1, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v7, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    move v4, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v3

    move v6, v2

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v7, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-virtual {v0, v2, v8}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aput-object v8, v13, v6

    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v0, v2, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    aput-object v8, v14, v6

    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v6, 0x3

    if-eq v1, v6, :cond_f

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v1, v6, :cond_c

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    :goto_5
    move v11, v7

    goto :goto_7

    :cond_7
    if-gez v4, :cond_8

    goto :goto_5

    :cond_8
    if-ne v12, v2, :cond_a

    :cond_9
    move v11, v2

    goto :goto_7

    :cond_a
    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v3, v1

    :cond_b
    :goto_6
    move v11, v3

    goto :goto_7

    :cond_c
    if-gez v4, :cond_d

    goto :goto_5

    :cond_d
    if-ne v12, v2, :cond_e

    goto :goto_6

    :cond_e
    shl-int/lit8 v1, v4, 0x8

    or-int/lit8 v3, v1, 0x5

    goto :goto_6

    :cond_f
    move v11, v6

    :goto_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v17

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v18

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v19

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v20

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    :goto_8
    move/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v1, 0x1002

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v22

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final U0(Lv0/J;FFIIFF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    int-to-float p4, p4

    add-float v4, p2, p4

    invoke-static {p2, v4, v1, v3, p7}, Lv0/w0;->z1(FFFFF)Z

    move-result p7

    if-nez p7, :cond_1

    return v0

    :cond_1
    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p4, p7

    add-float/2addr p4, p2

    int-to-float p2, p5

    div-float p5, p2, p7

    add-float/2addr p5, p3

    add-float/2addr v1, v3

    div-float/2addr v1, p7

    add-float v3, v2, p1

    div-float/2addr v3, p7

    sub-float p7, p5, v3

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p7

    sub-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p7, p4

    if-gtz p4, :cond_2

    return v0

    :cond_2
    cmpg-float p4, p5, v3

    if-gtz p4, :cond_3

    add-float/2addr p3, p2

    sub-float/2addr v2, p3

    goto :goto_0

    :cond_3
    sub-float v2, p3, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final U1(II)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->getProfileEdgePaddingDp()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final V()LQ0/n;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lv0/w0;->V:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2}, Lv0/w0;->Q1(II)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, LQ0/n;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, LQ0/n;-><init>(IIII)V

    return-object v2

    :cond_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lv0/w0;->q1:Landroid/graphics/RectF;

    invoke-static {p0, v3}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->resolveCursorOverlayBounds(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    new-instance v0, LQ0/n;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v2, v4, v5, v1}, LQ0/n;-><init>(IIII)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, LT0/a;->Z(Landroid/content/Context;II)LQ0/n;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, LT0/a;->Z(Landroid/content/Context;II)LQ0/n;

    move-result-object v0

    return-object v0
.end method

.method public final V0(Lv0/J;Lv0/J;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v3, v3, v2}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object v4

    iput-object v4, p0, Lv0/w0;->m:Lv0/M;

    const-string v4, "globalButtonScalePercent"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "profileSettings"

    if-eqz v5, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lv0/w0;->m:Lv0/M;

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lv0/w0;->N(I)I

    move-result v4

    iput v4, v5, Lv0/M;->m:I

    :cond_0
    const-string v4, "globalOpacity"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0/w0;->m:Lv0/M;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0, v3, v2}, Lv0/w0;->M(FFF)F

    move-result v0

    iput v0, p1, Lv0/M;->l:F

    :cond_1
    iget-object p1, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean v1, p1, Lv0/M;->r:Z

    iput-boolean v1, p1, Lv0/M;->s:Z

    iput-boolean v1, p1, Lv0/M;->t:Z

    iput-boolean v1, p1, Lv0/M;->u:Z

    iget-object p1, p1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv0/K;

    iput-boolean v1, v3, Lv0/K;->G:Z

    iput-boolean v1, v3, Lv0/K;->H:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv0/w0;->z()V

    return-void

    :cond_3
    invoke-static {v0, v1, v3, v3, v2}, Lv0/M;->k(Lorg/json/JSONObject;IFFF)Lv0/M;

    move-result-object p1

    iput-object p1, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {p0}, Lv0/w0;->d1()Z

    return-void
.end method

.method public final W(Landroid/content/Context;[Ljava/lang/String;)LB0/f0;
    .locals 1

    new-instance v0, LB0/f0;

    invoke-direct {v0, p0, p1, p2}, LB0/f0;-><init>(Lv0/w0;Landroid/content/Context;[Ljava/lang/String;)V

    const p1, 0x1090009

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method public final W1(Landroid/view/MotionEvent;I)Z
    .locals 9

    const/4 v0, 0x0

    if-ltz p2, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v3}, Lv0/w0;->M0(FF)I

    move-result v7

    if-ltz v7, :cond_3

    iput v1, p0, Lv0/w0;->U0:I

    iput v7, p0, Lv0/w0;->V0:I

    iput-boolean v0, p0, Lv0/w0;->W0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "double_tap_hotbar_to_offhand"

    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    if-ltz v7, :cond_2

    iget p1, p0, Lv0/w0;->X0:I

    if-ne v7, p1, :cond_2

    iget-wide p1, p0, Lv0/w0;->Y0:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lv0/w0;->Y0:J

    sub-long/2addr p1, v3

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    move v0, v6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv0/w0;->R1()Ljava/io/File;

    move-result-object p1

    invoke-static {v7, p1}, Lv0/A;->e(ILjava/io/File;)V

    if-eqz v0, :cond_d

    iput-boolean v6, p0, Lv0/w0;->W0:Z

    iput v5, p0, Lv0/w0;->X0:I

    iput-wide v1, p0, Lv0/w0;->Y0:J

    const/16 p1, 0x46

    invoke-static {p1}, Lv0/w0;->j2(I)V

    return v6

    :cond_3
    invoke-virtual {p0, v2, v3}, Lv0/w0;->z0(FF)Lv0/J;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {p1, p2, v0, v7}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    iget-object v2, v7, Lv0/J;->a:Lv0/K;

    if-eqz v4, :cond_4

    invoke-static {v2}, Lv0/w0;->A2(Lv0/K;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    new-instance v5, Lv0/v0;

    invoke-direct {v5, v7}, Lv0/v0;-><init>(Lv0/J;)V

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_d

    iget-boolean v3, v2, Lv0/K;->D:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "joystick"

    iget-object v2, v2, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    :goto_2
    if-eqz v0, :cond_d

    if-ltz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0}, Lv0/w0;->H1()V

    iget-object p2, p0, Lv0/w0;->d1:Landroid/util/SparseArray;

    new-instance v2, Lv0/r0;

    invoke-direct {v2, v0, p1}, Lv0/r0;-><init>(FF)V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v6

    :cond_7
    iget-object v7, p0, Lv0/w0;->V:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lv0/w0;->Q1(II)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    if-nez v4, :cond_b

    sget-boolean v2, LM0/d;->e:Z

    if-nez v2, :cond_a

    invoke-static {}, LM0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v6

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv0/w0;->Q0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, Lv0/w0;->E0:I

    if-ne v2, v5, :cond_16

    iget-object v2, p0, Lv0/w0;->U:Landroid/view/View;

    if-eqz v2, :cond_16

    iput v1, p0, Lv0/w0;->E0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lv0/w0;->F0:J

    invoke-virtual {p0, p1, p2, v0}, Lv0/w0;->l0(Landroid/view/MotionEvent;II)Z

    return v6

    :cond_b
    if-eqz v4, :cond_f

    iget v2, p0, Lv0/w0;->w0:I

    if-ne v2, v5, :cond_e

    if-ltz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt p2, v2, :cond_c

    goto :goto_5

    :cond_c
    iput v1, p0, Lv0/w0;->w0:I

    invoke-virtual {p0}, Lv0/w0;->H1()V

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->centerCursorForPendingGrabbedTouch()Z

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lv0/w0;->x0:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lv0/w0;->y0:F

    iget p2, p0, Lv0/w0;->x0:F

    iput p2, p0, Lv0/w0;->z0:F

    iput p1, p0, Lv0/w0;->A0:F

    iput-boolean v0, p0, Lv0/w0;->B0:Z

    iput-boolean v0, p0, Lv0/w0;->C0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "minecraft_touch_gestures"

    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, Lv0/w0;->I(Z)V

    new-instance p1, Lv0/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv0/x;-><init>(Lv0/w0;I)V

    iput-object p1, p0, Lv0/w0;->D0:Lv0/x;

    iget-object p2, p0, Lv0/w0;->u0:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_5
    return v6

    :cond_e
    invoke-virtual {p0}, Lv0/w0;->J0()Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv0/w0;->Q0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, p0, Lv0/w0;->M0:I

    if-ne v0, v5, :cond_10

    invoke-virtual {p0, p1, p2, v1, v6}, Lv0/w0;->E2(Landroid/view/MotionEvent;IIZ)V

    return v6

    :cond_10
    invoke-virtual {p0}, Lv0/w0;->J0()Z

    move-result p1

    return p1

    :cond_11
    if-nez v4, :cond_15

    sget-boolean v2, LM0/d;->e:Z

    if-nez v2, :cond_13

    invoke-static {}, LM0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    move v2, v0

    goto :goto_7

    :cond_13
    :goto_6
    move v2, v6

    :goto_7
    if-nez v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, p0, Lv0/w0;->M0:I

    if-ne v2, v5, :cond_14

    invoke-virtual {p0, p1, p2, v1, v0}, Lv0/w0;->E2(Landroid/view/MotionEvent;IIZ)V

    return v6

    :cond_14
    invoke-virtual {p0}, Lv0/w0;->J0()Z

    move-result p1

    return p1

    :cond_15
    iget v2, p0, Lv0/w0;->E0:I

    if-ne v2, v5, :cond_16

    iget-object v2, p0, Lv0/w0;->U:Landroid/view/View;

    if-eqz v2, :cond_16

    iput v1, p0, Lv0/w0;->E0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lv0/w0;->F0:J

    invoke-virtual {p0, p1, p2, v0}, Lv0/w0;->l0(Landroid/view/MotionEvent;II)Z

    return v6

    :cond_16
    :goto_8
    return v0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lv0/w0;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lv0/w0;->V1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/w0;->c2()V

    iget-object v0, p0, Lv0/w0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lv0/w0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lv0/w0;->a1()V

    invoke-virtual {p0}, Lv0/w0;->D1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TouchControlsOverlay"

    const-string v2, "Unable to discard touch editor changes"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to discard touch changes."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final X0(FF)Lv0/q0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move/from16 v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2}, Lv0/M;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    iget v2, v2, Lv0/M;->d:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    iget v2, v2, Lv0/M;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    iget v2, v2, Lv0/M;->d:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_0
    invoke-virtual {v0}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float v12, v3, v14

    new-instance v3, Lv0/q0;

    div-float/2addr v1, v14

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v8, v6

    move v9, v7

    move v13, v14

    move v14, v1

    invoke-direct/range {v3 .. v14}, Lv0/q0;-><init>(ZZFFFFFFFFF)V

    return-object v3

    :cond_1
    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2}, Lv0/M;->M()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2, v6}, Lv0/M;->G(F)F

    move-result v8

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2, v7}, Lv0/M;->F(F)F

    move-result v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v10, v6, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v11, v7, v2

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2}, Lv0/M;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    new-instance v3, Lv0/q0;

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v4, v0, Lv0/w0;->m:Lv0/M;

    iget v5, v4, Lv0/M;->j:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v4, Lv0/M;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v1, v4, Lv0/M;->j:F

    :cond_2
    move v15, v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v12, v14

    invoke-direct/range {v3 .. v15}, Lv0/q0;-><init>(ZZFFFFFFFFFF)V

    return-object v3

    :cond_3
    invoke-virtual {v0, v6, v7}, Lv0/w0;->B1(FF)[F

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget v5, v2, v5

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float/2addr v5, v10

    aget v2, v2, v4

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x40100000    # 2.25f

    invoke-static {v1, v2, v3}, Lv0/w0;->M(FFF)F

    move-result v10

    new-instance v3, Lv0/q0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v14}, Lv0/q0;-><init>(ZZFFFFFFFFF)V

    return-object v3

    :cond_4
    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2}, Lv0/M;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2, v6}, Lv0/M;->G(F)F

    move-result v8

    iget-object v2, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v2, v7}, Lv0/M;->F(F)F

    move-result v9

    invoke-virtual {v0, v6, v7}, Lv0/w0;->B1(FF)[F

    move-result-object v2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v6, v3

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    div-float v10, v7, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget v10, v2, v5

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v10, v11

    aget v11, v2, v4

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v11, v8, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3d4ccccd    # 0.05f

    mul-float v13, v6, v12

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_5

    sub-float v11, v9, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v12, v7

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    const/high16 v10, 0x44700000    # 960.0f

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_6

    const/high16 v10, 0x44070000    # 540.0f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_6

    aget v5, v2, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v10, 0x44e10000    # 1800.0f

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_6

    aget v2, v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x44610000    # 900.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_6

    const/high16 v2, 0x44870000    # 1080.0f

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_6
    move v10, v3

    new-instance v3, Lv0/q0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v14}, Lv0/q0;-><init>(ZZFFFFFFFFF)V

    return-object v3

    :cond_7
    new-instance v3, Lv0/q0;

    div-float v8, v6, v14

    div-float v9, v7, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v11, v14

    move v12, v14

    move v13, v14

    move v10, v14

    invoke-direct/range {v3 .. v14}, Lv0/q0;-><init>(ZZFFFFFFFFF)V

    return-object v3
.end method

.method public final X1(Landroid/view/MotionEvent;IZ)V
    .locals 7

    if-ltz p2, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lv0/w0;->w0:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lv0/w0;->Y(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p0, v4}, Lv0/w0;->I(Z)V

    iget-boolean v1, p0, Lv0/w0;->C0:Z

    if-eqz v1, :cond_2

    invoke-static {v4}, Lv0/w0;->k2(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lv0/w0;->B0:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "minecraft_touch_gestures"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Unable to send touch use/place"

    invoke-static {v2, v2, v1}, Lv0/w0;->l2(IZLjava/lang/String;)V

    invoke-static {v2, v4, v1}, Lv0/w0;->l2(IZLjava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v4, p0, Lv0/w0;->C0:Z

    iput v3, p0, Lv0/w0;->w0:I

    const/4 v1, 0x0

    iput v1, p0, Lv0/w0;->A0:F

    iput v1, p0, Lv0/w0;->z0:F

    iput v1, p0, Lv0/w0;->y0:F

    iput v1, p0, Lv0/w0;->x0:F

    iput-boolean v4, p0, Lv0/w0;->B0:Z

    :cond_4
    iget v1, p0, Lv0/w0;->U0:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v2}, Lv0/w0;->D0(Z)V

    :cond_5
    iget v1, p0, Lv0/w0;->M0:I

    if-ne v0, v1, :cond_8

    if-ltz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-virtual {p0, p1}, Lv0/w0;->c0(Landroid/view/MotionEvent;)V

    :cond_6
    iget-boolean v1, p0, Lv0/w0;->T0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lv0/w0;->n2()V

    invoke-static {v2}, Lv0/w0;->k2(Z)V

    invoke-static {v4}, Lv0/w0;->k2(Z)V

    :cond_7
    invoke-virtual {p0}, Lv0/w0;->K()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    invoke-virtual {p0, p1, p2}, Lv0/w0;->E0(Landroid/view/MotionEvent;I)V

    if-ltz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt p2, v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v4, p0, Lv0/w0;->d1:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/r0;

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, p1, p2, v5}, Lv0/w0;->j0(Landroid/view/MotionEvent;ILv0/r0;)V

    :cond_b
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_c
    :goto_1
    iget v1, p0, Lv0/w0;->E0:I

    if-ne v0, v1, :cond_d

    invoke-virtual {p0, p1, p2, v2}, Lv0/w0;->l0(Landroid/view/MotionEvent;II)Z

    iput v3, p0, Lv0/w0;->E0:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lv0/w0;->F0:J

    :cond_d
    iget-object v1, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/J;

    if-eqz v3, :cond_e

    invoke-static {p1, p2, v2, v3}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_e
    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lv0/w0;->P()V

    return-void

    :cond_f
    :goto_2
    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lv0/w0;->P()V

    :cond_10
    return-void
.end method

.method public final Y(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lv0/w0;->w0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lv0/w0;->z0:F

    sub-float v0, v1, v0

    iget v2, p0, Lv0/w0;->A0:F

    sub-float v2, p1, v2

    iput v1, p0, Lv0/w0;->z0:F

    iput p1, p0, Lv0/w0;->A0:F

    iget v3, p0, Lv0/w0;->x0:F

    sub-float/2addr v1, v3

    iget v3, p0, Lv0/w0;->y0:F

    sub-float/2addr p1, v3

    iget-boolean v3, p0, Lv0/w0;->B0:Z

    if-nez v3, :cond_2

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    iget v1, p0, Lv0/w0;->v0:I

    mul-int/2addr v1, v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/w0;->B0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/w0;->I(Z)V

    :cond_2
    const/4 p1, 0x0

    cmpl-float v1, v0, p1

    if-nez v1, :cond_3

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v0, v2}, Lv0/w0;->m2(FF)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->Z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lv0/w0;->l:Ljava/io/File;

    invoke-static {v0}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object v0

    iput-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, p0, Lv0/w0;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lv0/w0;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lv0/w0;->d1()Z

    move-result v0

    iget-object v1, p0, Lv0/w0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lv0/w0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lv0/w0;->a1()V

    invoke-virtual {p0}, Lv0/w0;->D1()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/w0;->c2()V

    :cond_0
    return-void
.end method

.method public final Y1(Landroid/view/MotionEvent;I)V
    .locals 3

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv0/w0;->z0(FF)Lv0/J;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lv0/J;->a:Lv0/K;

    invoke-static {p1}, Lv0/w0;->A2(Lv0/K;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    new-instance p2, Lv0/v0;

    invoke-direct {p2, v1}, Lv0/v0;-><init>(Lv0/J;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lv0/w0;->c1:Landroid/util/SparseBooleanArray;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/J;

    if-ltz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v1}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z0(Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->f:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a0(Landroid/view/MotionEvent;I)V
    .locals 2

    iget v0, p0, Lv0/w0;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lv0/w0;->l0(Landroid/view/MotionEvent;II)Z

    return-void
.end method

.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/w0;->y:Ljava/lang/String;

    return-void
.end method

.method public final b0(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lv0/w0;->H(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/v0;

    invoke-virtual {p0, p1, v2, v3}, Lv0/w0;->m0(Landroid/view/MotionEvent;ILv0/v0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c0(Landroid/view/MotionEvent;)V
    .locals 8

    iget v0, p0, Lv0/w0;->M0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/w0;->K()V

    return-void

    :cond_1
    iget v0, p0, Lv0/w0;->M0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lv0/w0;->P0:F

    sub-float v0, v1, v0

    iget v2, p0, Lv0/w0;->Q0:F

    sub-float v2, p1, v2

    iput v1, p0, Lv0/w0;->P0:F

    iput p1, p0, Lv0/w0;->Q0:F

    iget v3, p0, Lv0/w0;->N0:F

    sub-float/2addr v1, v3

    iget v3, p0, Lv0/w0;->O0:F

    sub-float/2addr p1, v3

    iget-boolean v3, p0, Lv0/w0;->T0:Z

    if-nez v3, :cond_3

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    iget v1, p0, Lv0/w0;->v0:I

    mul-int/2addr v1, v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/w0;->T0:Z

    :cond_3
    const/4 p1, 0x0

    cmpl-float v1, v0, p1

    if-nez v1, :cond_4

    cmpl-float v1, v2, p1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv0/w0;->Q0(Landroid/view/View;)Z

    move-result v1

    const-string v3, "TouchControlsOverlay"

    if-eqz v1, :cond_5

    iget v1, p0, Lv0/w0;->R0:F

    mul-float/2addr v0, v1

    mul-float/2addr v2, v1

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->w0()V

    iget v1, p0, Lv0/w0;->m0:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lv0/w0;->T1()F

    move-result v0

    invoke-static {v0}, Lv0/w0;->c1(F)F

    move-result v0

    invoke-static {v1, p1, v0}, Lv0/w0;->M(FFF)F

    move-result v0

    iput v0, p0, Lv0/w0;->m0:F

    iget v0, p0, Lv0/w0;->n0:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lv0/w0;->S1()F

    move-result v1

    invoke-static {v1}, Lv0/w0;->c1(F)F

    move-result v1

    invoke-static {v0, p1, v1}, Lv0/w0;->M(FFF)F

    move-result p1

    iput p1, p0, Lv0/w0;->n0:F

    invoke-virtual {p0}, Lv0/w0;->n2()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "Unable to move dual-screen trackpad cursor"

    invoke-static {v3, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    iget v1, p0, Lv0/w0;->R0:F

    mul-float/2addr v0, v1

    mul-float/2addr v2, v1

    :try_start_1
    invoke-virtual {p0}, Lv0/w0;->w0()V

    iget v1, p0, Lv0/w0;->m0:F

    invoke-virtual {p0}, Lv0/w0;->T1()F

    move-result v4

    invoke-static {v4}, Lv0/w0;->c1(F)F

    move-result v4

    invoke-virtual {p0}, Lv0/w0;->V()LQ0/n;

    move-result-object v5

    iget v5, v5, LQ0/n;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v7, v4, p1

    if-lez v7, :cond_7

    cmpg-float v7, v5, p1

    if-gtz v7, :cond_6

    goto :goto_0

    :cond_6
    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    :cond_7
    :goto_0
    add-float/2addr v1, v0

    invoke-virtual {p0}, Lv0/w0;->T1()F

    move-result v0

    invoke-static {v0}, Lv0/w0;->c1(F)F

    move-result v0

    invoke-static {v1, p1, v0}, Lv0/w0;->M(FFF)F

    move-result v0

    iput v0, p0, Lv0/w0;->m0:F

    iget v0, p0, Lv0/w0;->n0:F

    invoke-virtual {p0}, Lv0/w0;->S1()F

    move-result v1

    invoke-static {v1}, Lv0/w0;->c1(F)F

    move-result v1

    invoke-virtual {p0}, Lv0/w0;->V()LQ0/n;

    move-result-object v4

    iget v4, v4, LQ0/n;->d:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpg-float v5, v1, p1

    if-lez v5, :cond_9

    cmpg-float v5, v4, p1

    if-gtz v5, :cond_8

    goto :goto_1

    :cond_8
    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    :cond_9
    :goto_1
    add-float/2addr v0, v2

    invoke-virtual {p0}, Lv0/w0;->S1()F

    move-result v1

    invoke-static {v1}, Lv0/w0;->c1(F)F

    move-result v1

    invoke-static {v0, p1, v1}, Lv0/w0;->M(FFF)F

    move-result p1

    iput p1, p0, Lv0/w0;->n0:F

    invoke-virtual {p0}, Lv0/w0;->n2()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v0, "Unable to move virtual mouse cursor"

    invoke-static {v3, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c2()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->f1()V

    invoke-virtual {p0}, Lv0/w0;->g1()V

    iget-object v0, p0, Lv0/w0;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->Z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    invoke-static {v0, v1}, Lv0/p;->L0(Ljava/io/File;Lv0/M;)V

    iput-object v0, p0, Lv0/w0;->l:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TouchControlsOverlay"

    const-string v2, "Unable to save touch controls"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Unable to save touch controls: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-virtual {p0}, Lv0/w0;->j1()V

    return-void
.end method

.method public final d0(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/J;

    if-ltz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, v2, v3, v1}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d1()Z
    .locals 10

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v1, v0, Lv0/M;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lv0/M;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lv0/M;->t:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lv0/M;->u:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "touch_control_profile_settings_migration"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "legacy_global_settings_imported_v1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v4, v1, Lv0/M;->r:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv0/p;->O(Landroid/content/Context;)F

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lv0/w0;->M(FFF)F

    move-result v4

    iput v4, v1, Lv0/M;->l:F

    :cond_3
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean v3, v1, Lv0/M;->r:Z

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iget-object v4, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v5, v4, Lv0/M;->s:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/p;->N(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lv0/w0;->N(I)I

    move-result v1

    iput v1, v4, Lv0/M;->m:I

    :cond_5
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean v3, v1, Lv0/M;->s:Z

    move v1, v2

    :cond_6
    iget-object v4, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v5, v4, Lv0/M;->t:Z

    if-eqz v5, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v4, Lv0/M;->p:Z

    :cond_7
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean v3, v1, Lv0/M;->t:Z

    move v1, v2

    :cond_8
    iget-object v4, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v5, v4, Lv0/M;->u:Z

    if-eqz v5, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snap_controls"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lv0/M;->q:Z

    :cond_9
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean v3, v0, Lv0/M;->u:Z

    move v1, v2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "touch_control_mouse_pass_through"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "touch_control_swipe_gesture"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, p0, Lv0/w0;->m:Lv0/M;

    iget-object v5, v5, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_b
    :goto_3
    if-ge v7, v6, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lv0/K;

    iget-boolean v9, v8, Lv0/K;->G:Z

    if-eqz v9, :cond_d

    invoke-static {v8}, Lv0/w0;->e1(Lv0/K;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lv0/K;->D:Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iput-boolean v3, v8, Lv0/K;->G:Z

    move v1, v2

    :cond_d
    iget-boolean v9, v8, Lv0/K;->H:Z

    if-eqz v9, :cond_b

    invoke-static {v8}, Lv0/w0;->F2(Lv0/K;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v8, Lv0/K;->E:Z

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iput-boolean v3, v8, Lv0/K;->H:Z

    move v1, v2

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lv0/w0;->z()V

    return v1
.end method

.method public final d2(Lv0/q0;Lv0/K;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lv0/w0;->E(Lv0/q0;Lv0/K;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lv0/w0;->K1()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lv0/w0;->r1:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lv0/w0;->c:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv0/w0;->U1(II)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, v0, Lv0/w0;->l1:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lv0/w0;->A:Lv0/J;

    const v7, 0x3a83126f    # 0.001f

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    move/from16 v25, v6

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    move v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float v9, v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float v10, v8, v5

    add-float v5, v3, v9

    div-float/2addr v5, v6

    add-float v11, v8, v10

    div-float/2addr v11, v6

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v20, v2

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v21, v5

    move/from16 v25, v6

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move/from16 v5, v24

    move v13, v15

    move v2, v14

    move v14, v13

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eq v6, v1, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v26

    if-eqz v26, :cond_6

    goto/16 :goto_3

    :cond_6
    instance-of v7, v6, Lv0/J;

    if-nez v7, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gtz v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v27

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    move/from16 v28, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v27, v0

    add-float v29, v7, v28

    div-float v29, v29, v25

    add-float v30, v27, v0

    div-float v30, v30, v25

    sub-float v29, v29, v21

    sub-float v30, v30, v11

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(F)F

    move-result v31

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v32

    cmpl-float v31, v31, v32

    if-ltz v31, :cond_a

    cmpg-float v0, v29, v20

    if-gez v0, :cond_9

    sub-float v0, v3, v28

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v27, v7, v4

    if-gtz v27, :cond_c

    cmpg-float v27, v7, v13

    if-gez v27, :cond_c

    move v5, v0

    move-object/from16 v16, v6

    move v13, v7

    goto :goto_3

    :cond_9
    cmpl-float v0, v29, v20

    if-lez v0, :cond_c

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v27, v0, v4

    if-gtz v27, :cond_c

    cmpg-float v27, v0, v15

    if-gez v27, :cond_c

    move v15, v0

    move-object/from16 v17, v6

    move/from16 v22, v7

    goto :goto_3

    :cond_a
    cmpg-float v7, v30, v20

    if-gez v7, :cond_b

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v27, v7, v4

    if-gtz v27, :cond_c

    cmpg-float v27, v7, v12

    if-gez v27, :cond_c

    move/from16 v23, v0

    move-object/from16 v18, v6

    move v12, v7

    goto :goto_3

    :cond_b
    cmpl-float v0, v30, v20

    if-lez v0, :cond_c

    sub-float v27, v27, v10

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v7, v0, v4

    if-gtz v7, :cond_c

    cmpg-float v7, v0, v14

    if-gez v7, :cond_c

    move v14, v0

    move-object/from16 v19, v6

    move/from16 v24, v27

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const v7, 0x3a83126f    # 0.001f

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_d
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v8, v10, v0, v1}, Lv0/w0;->o1(FFFF)F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->r0(Landroid/graphics/Canvas;FFFF)V

    :cond_e
    move v6, v3

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v8, v10, v0, v1}, Lv0/w0;->o1(FFFF)F

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getX()F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->r0(Landroid/graphics/Canvas;FFFF)V

    move v7, v2

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v6, v7, v0, v1}, Lv0/w0;->o1(FFFF)F

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v8

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->t0(Landroid/graphics/Canvas;FFFF)V

    :cond_10
    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v6, v7, v0, v1}, Lv0/w0;->o1(FFFF)F

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getY()F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lv0/w0;->t0(Landroid/graphics/Canvas;FFFF)V

    goto :goto_5

    :cond_11
    move-object/from16 v0, p0

    :goto_5
    iget-object v1, v0, Lv0/w0;->A:Lv0/J;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lv0/w0;->H:Lv0/J;

    invoke-virtual {v0, v3, v1}, Lv0/w0;->V0(Lv0/J;Lv0/J;)Z

    move-result v4

    iget-object v5, v0, Lv0/w0;->n1:Landroid/graphics/Paint;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v25

    add-float v14, v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v15, v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v17, v3, v2

    move/from16 v16, v14

    move-object/from16 v13, p1

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_13
    move-object/from16 v18, v5

    :goto_6
    iget-object v3, v0, Lv0/w0;->I:Lv0/J;

    invoke-virtual {v0, v3, v1}, Lv0/w0;->V0(Lv0/J;Lv0/J;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v25

    add-float v15, v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v14, v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v16, v1, v2

    move/from16 v17, v15

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lv0/w0;->S0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lv0/w0;->p(ZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LT0/a;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lv0/w0;->n0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lv0/w0;->n0(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lv0/w0;->n0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lv0/w0;->c:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv0/w0;->s0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lv0/w0;->L0()V

    return v2

    :cond_0
    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldRouteBackKeyToMinecraft(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleKeyEventFromActivity(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/w0;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lv0/w0;->n:Lv0/o0;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv0/w0;->L0()V

    iget-object p1, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lv0/w0;->e1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lv0/w0;->d1:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lv0/w0;->J()V

    invoke-virtual {p0}, Lv0/w0;->K()V

    invoke-virtual {p0}, Lv0/w0;->P()V

    iget-object p1, p0, Lv0/w0;->n:Lv0/o0;

    invoke-interface {p1}, Lv0/o0;->e()V

    return v2

    :cond_4
    iget-object v0, p0, Lv0/w0;->n:Lv0/o0;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->shouldRouteBackKeyToMinecraft(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleKeyEventFromActivity(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lv0/w0;->U:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    return v2

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, Lv0/w0;->c:Z

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    iget-object v8, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v7}, Lv0/w0;->h0(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move-object v7, p0

    goto/16 :goto_e

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, v7}, Lv0/w0;->g0(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, p0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Lv0/w0;->d0(Landroid/view/MotionEvent;)V

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    return v6

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, p1}, Lv0/w0;->Z(Landroid/view/MotionEvent;)V

    return v6

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1, v7}, Lv0/w0;->h0(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    return v6

    :cond_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0, p1, v7}, Lv0/w0;->g0(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lv0/w0;->s0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lv0/w0;->t0:Lv0/D0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string v0, "TouchControlsOverlay"

    const-string v1, "Unable to dispatch key sender keyboard touch"

    invoke-static {v0, v1, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_e
    :goto_1
    invoke-static {p1}, Lv0/w0;->S0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v4, :cond_10

    if-eq v8, v6, :cond_10

    if-eq v8, v3, :cond_10

    :cond_f
    :goto_2
    move-object v7, p0

    move v0, v5

    goto :goto_7

    :cond_10
    if-nez v8, :cond_12

    iget-object v0, p0, Lv0/w0;->a1:Lv0/J;

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v0, v6, :cond_12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    if-nez v0, :cond_f

    if-eqz v1, :cond_12

    goto :goto_2

    :cond_12
    :goto_3
    move v0, v5

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v3, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v5

    :goto_5
    new-array v1, v4, [I

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    aput v5, v1, v5

    aput v5, v1, v6

    :goto_6
    aget v2, v1, v5

    int-to-float v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float v9, v3, v2

    aget v1, v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float v10, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lv0/w0;->e0(IFFJ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-virtual {p0, p1}, Lv0/w0;->o0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    return v5

    :cond_18
    move-object v7, p0

    invoke-virtual {p0, p1}, Lv0/w0;->o0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_8
    return v5

    :cond_1a
    move-object v7, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v8, v7, Lv0/w0;->c1:Landroid/util/SparseBooleanArray;

    const/4 v9, -0x1

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lv0/w0;->M1()V

    :cond_1b
    :goto_9
    move v0, v5

    goto/16 :goto_d

    :cond_1c
    iget-boolean v10, v7, Lv0/w0;->H0:Z

    if-eqz v10, :cond_1f

    if-eq v0, v6, :cond_1d

    if-ne v0, v3, :cond_1e

    :cond_1d
    invoke-virtual {p0}, Lv0/w0;->M1()V

    invoke-virtual {p0}, Lv0/w0;->P()V

    :cond_1e
    :goto_a
    move v0, v6

    goto/16 :goto_d

    :cond_1f
    iget-boolean v10, v7, Lv0/w0;->G0:Z

    if-eqz v10, :cond_23

    if-ne v0, v4, :cond_20

    invoke-virtual {p0, p1}, Lv0/w0;->R2(Landroid/view/MotionEvent;)V

    goto :goto_a

    :cond_20
    if-ne v0, v1, :cond_21

    invoke-virtual {p0, p1}, Lv0/w0;->R2(Landroid/view/MotionEvent;)V

    iput-boolean v5, v7, Lv0/w0;->G0:Z

    iput-boolean v6, v7, Lv0/w0;->H0:Z

    goto :goto_a

    :cond_21
    if-eq v0, v6, :cond_22

    if-ne v0, v3, :cond_1e

    :cond_22
    invoke-virtual {p0}, Lv0/w0;->M1()V

    invoke-virtual {p0}, Lv0/w0;->P()V

    goto :goto_a

    :cond_23
    if-ne v0, v2, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_1b

    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_9

    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-lt v0, v10, :cond_25

    goto :goto_9

    :cond_25
    move v10, v5

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    if-ge v10, v11, :cond_27

    if-eq v10, v0, :cond_26

    goto :goto_c

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_27
    move v10, v9

    :goto_c
    if-gez v10, :cond_28

    goto :goto_9

    :cond_28
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {p0, v11, v12}, Lv0/w0;->z0(FF)Lv0/J;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {p0, v11, v12}, Lv0/w0;->z0(FF)Lv0/J;

    move-result-object v11

    if-eqz v11, :cond_29

    goto :goto_9

    :cond_29
    iget v11, v7, Lv0/w0;->E0:I

    if-eq v11, v9, :cond_2a

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ltz v11, :cond_2a

    invoke-virtual {p0, p1, v11, v3}, Lv0/w0;->l0(Landroid/view/MotionEvent;II)Z

    :cond_2a
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-lez v11, :cond_2b

    invoke-static {}, LM0/v;->b()V

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_2b
    invoke-virtual {p0}, Lv0/w0;->K()V

    iput v9, v7, Lv0/w0;->E0:I

    const-wide/16 v11, 0x0

    iput-wide v11, v7, Lv0/w0;->F0:J

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iput v11, v7, Lv0/w0;->I0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iput v11, v7, Lv0/w0;->J0:I

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    iput v0, v7, Lv0/w0;->K0:F

    const/4 v0, 0x0

    iput v0, v7, Lv0/w0;->L0:F

    iput-boolean v6, v7, Lv0/w0;->G0:Z

    iput-boolean v5, v7, Lv0/w0;->H0:Z

    goto/16 :goto_a

    :goto_d
    if-eqz v0, :cond_2d

    :cond_2c
    :goto_e
    return v6

    :cond_2d
    sget-boolean v0, LM0/v;->c:Z

    if-eqz v0, :cond_2e

    sget-object v0, LM0/v;->b:LJ2/a;

    if-eqz v0, :cond_2e

    move v0, v6

    goto :goto_f

    :cond_2e
    move v0, v5

    :goto_f
    if-eqz v0, :cond_35

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    if-eqz v0, :cond_34

    if-eq v0, v6, :cond_33

    if-eq v0, v4, :cond_32

    if-eq v0, v3, :cond_31

    if-eq v0, v2, :cond_30

    if-eq v0, v1, :cond_2f

    invoke-virtual {p0, p1}, Lv0/w0;->i0(Landroid/view/MotionEvent;)V

    return v6

    :cond_2f
    invoke-virtual {p0, p1}, Lv0/w0;->i0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1, v9, v5}, Lv0/w0;->F0(Landroid/view/MotionEvent;IZ)V

    return v6

    :cond_30
    invoke-virtual {p0, p1, v9}, Lv0/w0;->Y1(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, p1}, Lv0/w0;->i0(Landroid/view/MotionEvent;)V

    return v6

    :cond_31
    invoke-virtual {p0, p1}, Lv0/w0;->d0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lv0/w0;->H(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lv0/w0;->i0(Landroid/view/MotionEvent;)V

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p0}, Lv0/w0;->P()V

    return v6

    :cond_32
    invoke-virtual {p0, p1}, Lv0/w0;->Z(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lv0/w0;->b0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lv0/w0;->i0(Landroid/view/MotionEvent;)V

    return v6

    :cond_33
    invoke-virtual {p0, p1}, Lv0/w0;->i0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1, v9, v6}, Lv0/w0;->F0(Landroid/view/MotionEvent;IZ)V

    return v6

    :cond_34
    invoke-virtual {p0}, Lv0/w0;->P()V

    invoke-virtual {p0, p1, v9}, Lv0/w0;->Y1(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, p1}, Lv0/w0;->i0(Landroid/view/MotionEvent;)V

    return v6

    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "hotbar_hitbox_debug"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_36
    if-eqz v0, :cond_44

    if-eq v0, v6, :cond_43

    iget-object v10, v7, Lv0/w0;->d1:Landroid/util/SparseArray;

    if-eq v0, v4, :cond_3a

    if-eq v0, v3, :cond_39

    if-eq v0, v2, :cond_38

    if-eq v0, v1, :cond_37

    invoke-virtual {p0, p1, v4}, Lv0/w0;->a0(Landroid/view/MotionEvent;I)V

    return v6

    :cond_37
    invoke-virtual {p0, p1, v8, v5}, Lv0/w0;->X1(Landroid/view/MotionEvent;IZ)V

    return v6

    :cond_38
    invoke-virtual {p0, p1, v8}, Lv0/w0;->W1(Landroid/view/MotionEvent;I)Z

    invoke-virtual {p0}, Lv0/w0;->J0()Z

    move-result p1

    return p1

    :cond_39
    invoke-virtual {p0, p1}, Lv0/w0;->d0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lv0/w0;->H(Landroid/view/MotionEvent;)V

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lv0/w0;->J()V

    invoke-virtual {p0}, Lv0/w0;->K()V

    invoke-virtual {p0, p1, v3}, Lv0/w0;->a0(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0}, Lv0/w0;->P()V

    return v6

    :cond_3a
    invoke-virtual {p0, p1}, Lv0/w0;->Z(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lv0/w0;->b0(Landroid/view/MotionEvent;)V

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_3b

    goto :goto_12

    :cond_3b
    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    goto :goto_12

    :cond_3c
    move v0, v5

    :goto_10
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_3d

    goto :goto_11

    :cond_3d
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/r0;

    invoke-virtual {p0, p1, v1, v2}, Lv0/w0;->j0(Landroid/view/MotionEvent;ILv0/r0;)V

    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_3e
    :goto_12
    iget v0, v7, Lv0/w0;->U0:I

    if-ne v0, v9, :cond_3f

    goto :goto_13

    :cond_3f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_40

    goto :goto_13

    :cond_40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lv0/w0;->M0(FF)I

    move-result v0

    if-ltz v0, :cond_42

    iget v1, v7, Lv0/w0;->V0:I

    if-ne v0, v1, :cond_41

    goto :goto_13

    :cond_41
    iput v0, v7, Lv0/w0;->V0:I

    iput-boolean v5, v7, Lv0/w0;->W0:Z

    invoke-virtual {p0}, Lv0/w0;->R1()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/A;->e(ILjava/io/File;)V

    :cond_42
    :goto_13
    invoke-virtual {p0, p1}, Lv0/w0;->Y(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lv0/w0;->c0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1, v4}, Lv0/w0;->a0(Landroid/view/MotionEvent;I)V

    return v6

    :cond_43
    invoke-virtual {p0, p1, v8, v6}, Lv0/w0;->X1(Landroid/view/MotionEvent;IZ)V

    return v6

    :cond_44
    invoke-virtual {p0}, Lv0/w0;->P()V

    invoke-virtual {p0, p1, v8}, Lv0/w0;->W1(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final e(Lv0/K;)V
    .locals 1

    invoke-virtual {p0}, Lv0/w0;->u1()V

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv0/w0;->c2()V

    invoke-virtual {p0}, Lv0/w0;->D1()V

    return-void
.end method

.method public final e0(IFFJ)Z
    .locals 12

    iget-boolean v1, p0, Lv0/w0;->c:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    :cond_0
    move v5, v3

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    aput v3, v4, v3

    aput v3, v4, v7

    :goto_0
    aget v5, v4, v3

    int-to-float v5, v5

    sub-float v5, p2, v5

    aget v4, v4, v7

    int-to-float v4, v4

    sub-float v4, p3, v4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v7, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return v3

    :cond_2
    move v11, v5

    move v5, v3

    move v3, v11

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lv0/w0;->a1:Lv0/J;

    if-nez v1, :cond_4

    return v3

    :cond_4
    const/4 v2, 0x2

    move-object v0, p0

    move v3, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lv0/w0;->f0(Lv0/J;IFFJ)V

    return v7

    :cond_5
    move v1, v3

    move v3, v5

    move v5, v1

    :goto_1
    iget-object v1, p0, Lv0/w0;->a1:Lv0/J;

    if-nez v1, :cond_6

    return v5

    :cond_6
    move-object v0, p0

    move v2, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lv0/w0;->f0(Lv0/J;IFFJ)V

    iput-object v8, p0, Lv0/w0;->a1:Lv0/J;

    iput-wide v9, p0, Lv0/w0;->b1:J

    return v7

    :cond_7
    move v11, v5

    move v5, v3

    move v3, v11

    iget-object v1, p0, Lv0/w0;->a1:Lv0/J;

    if-eqz v1, :cond_8

    return v7

    :cond_8
    invoke-virtual {p0, v3, v4}, Lv0/w0;->z0(FF)Lv0/J;

    move-result-object v1

    if-nez v1, :cond_9

    iput-object v8, p0, Lv0/w0;->a1:Lv0/J;

    iput-wide v9, p0, Lv0/w0;->b1:J

    return v5

    :cond_9
    iput-object v1, p0, Lv0/w0;->a1:Lv0/J;

    cmp-long v2, p4, v9

    if-lez v2, :cond_a

    move-wide/from16 v5, p4

    goto :goto_2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :goto_2
    iput-wide v5, p0, Lv0/w0;->b1:J

    const/4 v2, 0x0

    move-object v0, p0

    move-wide/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lv0/w0;->f0(Lv0/J;IFFJ)V

    return v7

    :goto_3
    return v5
.end method

.method public final e2(Lv0/q0;Lv0/K;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lv0/w0;->F(Lv0/q0;Lv0/K;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lv0/w0;->K1()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lv0/w0;->q0(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->f:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f0(Lv0/J;IFFJ)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    move-wide/from16 v6, p5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-wide v6, v2

    :goto_0
    iget-wide v2, p0, Lv0/w0;->b1:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v9, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p3

    sub-float v10, p4, p3

    const/4 v11, 0x0

    move v8, p2

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    const/16 p3, 0x1002

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setSource(I)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    throw p1
.end method

.method public final f1()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget-object v1, v1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const-string v6, "drawer"

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lv0/K;

    iget-object v8, v7, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lv0/K;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v7, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v5, v7, Lv0/K;->L:Ljava/lang/String;

    iget-object v5, v7, Lv0/K;->M:Ljava/lang/String;

    invoke-static {v5}, Lv0/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lv0/K;->M:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget-object v1, v1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lv0/K;

    iget-object v7, v4, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v4, Lv0/K;->L:Ljava/lang/String;

    invoke-static {v7}, Lv0/w0;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    iput-object v7, v4, Lv0/K;->L:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g0(Landroid/view/MotionEvent;I)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lv0/J;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    check-cast v5, Lv0/J;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    sub-float v6, v1, v6

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v7

    sub-float v7, v2, v7

    invoke-virtual {v5, v6, v7}, Lv0/J;->f(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0, v1, v2}, Lv0/w0;->z0(FF)Lv0/J;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lv0/w0;->N:Lf/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lv0/w0;->z:Lv0/J;

    if-eqz v1, :cond_7

    if-eq v5, v1, :cond_7

    invoke-virtual {p0, v5}, Lv0/w0;->L1(Lv0/J;)V

    return v4

    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0, v5}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    return v4

    :cond_8
    :goto_3
    return v0
.end method

.method public final g1()V
    .locals 13

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v0}, Lv0/M;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v0}, Lv0/M;->L()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lv0/M;->G(F)F

    move-result v0

    iget-object v2, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lv0/M;->F(F)F

    move-result v2

    iget-object v3, p0, Lv0/w0;->m:Lv0/M;

    iget-object v3, v3, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_3
    if-ge v6, v4, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lv0/K;

    iget-object v8, v7, Lv0/K;->O:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_6

    iget-object v8, v7, Lv0/K;->P:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v7, Lv0/K;->k:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v11, v7, Lv0/K;->l:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v7, Lv0/K;->i:F

    cmpg-float v12, v11, v9

    if-ltz v12, :cond_6

    iget v7, v7, Lv0/K;->j:F

    cmpg-float v12, v7, v9

    if-gez v12, :cond_5

    goto :goto_0

    :cond_5
    add-float/2addr v11, v8

    cmpl-float v8, v11, v0

    if-gtz v8, :cond_6

    add-float/2addr v7, v10

    cmpl-float v7, v7, v2

    if-lez v7, :cond_3

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lv0/J;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    check-cast v3, Lv0/J;

    iget-object v4, v3, Lv0/J;->a:Lv0/K;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v8

    sub-int v10, v0, v6

    int-to-float v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lv0/w0;->M(FFF)F

    move-result v8

    iput v8, v4, Lv0/K;->i:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-int v8, v2, v7

    int-to-float v8, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v9, v8}, Lv0/w0;->M(FFF)F

    move-result v3

    iput v3, v4, Lv0/K;->j:F

    int-to-float v3, v6

    iput v3, v4, Lv0/K;->k:F

    int-to-float v3, v7

    iput v3, v4, Lv0/K;->l:F

    const/4 v3, 0x0

    iput-object v3, v4, Lv0/K;->O:Ljava/lang/String;

    iput-object v3, v4, Lv0/K;->P:Ljava/lang/String;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    const-string v3, "px"

    iput-object v3, v1, Lv0/M;->e:Ljava/lang/String;

    int-to-float v0, v0

    iput v0, v1, Lv0/M;->h:F

    int-to-float v0, v2

    iput v0, v1, Lv0/M;->i:F

    iget v0, v1, Lv0/M;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lv0/M;->a:I

    :cond_9
    :goto_3
    return-void
.end method

.method public getLayoutData()Lv0/M;
    .locals 1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    return-object v0
.end method

.method public getProfileButtonTextCase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->o:Ljava/lang/String;

    invoke-static {v0}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileEdgePaddingDp()I
    .locals 1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v0, v0, Lv0/M;->n:I

    invoke-static {v0}, Lv0/M;->c(I)I

    move-result v0

    return v0
.end method

.method public getProfileGlobalButtonScalePercent()I
    .locals 1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v0, v0, Lv0/M;->m:I

    invoke-static {v0}, Lv0/w0;->N(I)I

    move-result v0

    return v0
.end method

.method public getProfileGlobalOpacity()F
    .locals 3

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v0, v0, Lv0/M;->l:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lv0/w0;->M(FFF)F

    move-result v0

    return v0
.end method

.method public final h(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lv0/w0;->q0(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p3, p2}, Lv0/w0;->Z0(Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p5, p4}, Lv0/w0;->Z0(Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p4, v1, p5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result v4

    invoke-virtual {p4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, p5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final h0(Landroid/view/MotionEvent;I)Z
    .locals 4

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lv0/w0;->Z0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/J;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v2}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return v3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/widget/LinearLayout;IIII)[Landroid/widget/SeekBar;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result v3

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p2, p3}, Lv0/w0;->T(II)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p0, p4, p5}, Lv0/w0;->T(II)Landroid/widget/SeekBar;

    move-result-object p3

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, p5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result v4

    invoke-virtual {p4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, p5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    filled-new-array {p2, p3}, [Landroid/widget/SeekBar;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/MotionEvent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/w0;->U(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv0/w0;->o0(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    :try_start_2
    const-string v1, "TouchControlsOverlay"

    const-string v2, "Unable to dispatch filtered TouchController event"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    throw v0
.end method

.method public final i1(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lv0/w0;->p:Lv0/p0;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast v0, Lj0/w;

    iget-object v0, v0, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Lv0/z;

    iget-object v0, v0, Lv0/z;->h:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lv0/w0;->q:Ljava/util/HashSet;

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x1

    :goto_1
    :try_start_2
    invoke-virtual {v0, p1}, Lv0/w0;->s(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "TouchControlsOverlay"

    const-string v0, "Unable to update touch-editor control preview"

    invoke-static {p2, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i2(I)V
    .locals 8

    const-string v0, "Unable to send touch use/place"

    const-string v1, "Unable to send middle mouse from key keyboard"

    const-string v2, "Unable to send scroll from key keyboard"

    const-wide/16 v3, 0x0

    const-string v5, "TouchControlsOverlay"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    if-lez p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lv0/w0;->j2(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lv0/p;->d1(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lv0/w0;->I2()V

    return-void

    :pswitch_2
    invoke-static {v6}, Lv0/w0;->k2(Z)V

    invoke-static {v7}, Lv0/w0;->k2(Z)V

    return-void

    :pswitch_3
    invoke-static {v6, v6, v0}, Lv0/w0;->l2(IZLjava/lang/String;)V

    invoke-static {v6, v7, v0}, Lv0/w0;->l2(IZLjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean p1, p1, Lv0/M;->p:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "Virtual cursor shown"

    goto :goto_0

    :cond_0
    const-string p1, "Virtual cursor hidden"

    :goto_0
    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_5
    const/4 p1, 0x2

    invoke-static {p1, v6, v1}, Lv0/w0;->l2(IZLjava/lang/String;)V

    invoke-static {p1, v7, v1}, Lv0/w0;->l2(IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :pswitch_6
    :try_start_1
    invoke-static {v6}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {v5, v2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_7
    :try_start_3
    invoke-static {v6}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4, v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendScroll(DD)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v5, v2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Lv0/w0;->n:Lv0/o0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv0/o0;->e()V

    return-void

    :pswitch_9
    invoke-static {}, Lz0/T;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_1
    const-string v0, "Unable to send queued key keyboard input"

    invoke-static {v5, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_9
        :pswitch_a
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

.method public final j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LG0/s;

    invoke-direct {v0, p0, p4, p3, p2}, LG0/s;-><init>(Lv0/w0;Ljava/lang/Runnable;Ljava/lang/Runnable;[Lf/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final j0(Landroid/view/MotionEvent;ILv0/r0;)V
    .locals 3

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p3, Lv0/r0;->c:F

    sub-float p2, v0, p2

    iget v1, p3, Lv0/r0;->d:F

    sub-float v1, p1, v1

    iput v0, p3, Lv0/r0;->c:F

    iput p1, p3, Lv0/r0;->d:F

    iget v2, p3, Lv0/r0;->a:F

    sub-float/2addr v0, v2

    iget v2, p3, Lv0/r0;->b:F

    sub-float/2addr p1, v2

    iget-boolean v2, p3, Lv0/r0;->e:Z

    if-nez v2, :cond_1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    iget v0, p0, Lv0/w0;->v0:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p3, Lv0/r0;->e:Z

    :cond_1
    iget-boolean p1, p3, Lv0/r0;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p3, p2, p1

    if-nez p3, :cond_2

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v1}, Lv0/w0;->m2(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 4

    const-string v0, "TouchControlsOverlay"

    iget-boolean v1, p0, Lv0/w0;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/w0;->p:Lv0/p0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v1, Lj0/w;

    iget-object v1, v1, Lj0/w;->a:Ljava/lang/Object;

    check-cast v1, Lv0/z;

    iget-object v1, v1, Lv0/z;->h:Lv0/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Lv0/w0;->V1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv0/w0;->D1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "Unable to apply live touch-editor preview"

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "Unable to synchronize live touch-editor preview"

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->e:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {p0, p2}, Lv0/w0;->q0(F)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lv0/w0;->q0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, LX0/a;->f:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p0, p3}, Lv0/w0;->q0(F)I

    move-result p3

    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;
    .locals 2

    invoke-virtual {p0, p2, p3}, Lv0/w0;->T(II)Landroid/widget/SeekBar;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final l0(Landroid/view/MotionEvent;II)Z
    .locals 12

    const/4 v1, 0x0

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lv0/w0;->U:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v2, p0, Lv0/w0;->F0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    move v8, p3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x1002

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setSource(I)V

    if-eqz v0, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object p1, p0, Lv0/w0;->U:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, p1, p2}, Lv0/w0;->J2(Landroid/view/View;Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lv0/w0;->w2(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchFromOverlay(Landroid/view/MotionEvent;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object p1, p0, Lv0/w0;->U:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :goto_4
    :try_start_2
    const-string p3, "TouchControlsOverlay"

    const-string v0, "Unable to dispatch passthrough touch event"

    invoke-static {p3, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_7
    :goto_5
    return v1
.end method

.method public final l1()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/w0;->A:Lv0/J;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lv0/w0;->B:F

    iput v1, p0, Lv0/w0;->C:F

    iput-object v0, p0, Lv0/w0;->D:Lv0/J;

    iput-object v0, p0, Lv0/w0;->E:Lv0/J;

    iput v1, p0, Lv0/w0;->F:F

    iput v1, p0, Lv0/w0;->G:F

    iput-object v0, p0, Lv0/w0;->H:Lv0/J;

    iput-object v0, p0, Lv0/w0;->I:Lv0/J;

    iput-object v0, p0, Lv0/w0;->J:Lv0/J;

    iput-object v0, p0, Lv0/w0;->K:Lv0/J;

    const/4 v0, 0x0

    iput v0, p0, Lv0/w0;->L:I

    iput v0, p0, Lv0/w0;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lv0/w0;->c2()V

    invoke-virtual {p0}, Lv0/w0;->I1()V

    return-void
.end method

.method public final m(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lv0/w0;->q0(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lv0/w0;->q0(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LX0/a;->f:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41300000    # 11.0f

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final m0(Landroid/view/MotionEvent;ILv0/v0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-ltz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, v3, Lv0/v0;->a:Lv0/J;

    iget v6, v0, Lv0/w0;->v0:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v6, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    :goto_0
    if-ltz v7, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lv0/J;

    if-nez v13, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v12

    check-cast v13, Lv0/J;

    iget-object v14, v13, Lv0/J;->a:Lv0/K;

    invoke-static {v14}, Lv0/w0;->A2(Lv0/K;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v14

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v15

    cmpl-float v16, v4, v14

    if-ltz v16, :cond_4

    cmpg-float v16, v4, v9

    if-gtz v16, :cond_4

    cmpl-float v16, v5, v15

    if-ltz v16, :cond_4

    cmpg-float v16, v5, v12

    if-gtz v16, :cond_4

    move-object v11, v13

    goto :goto_4

    :cond_4
    cmpg-float v16, v4, v14

    const/16 v17, 0x0

    if-gez v16, :cond_5

    sub-float/2addr v14, v4

    goto :goto_1

    :cond_5
    cmpl-float v14, v4, v9

    if-lez v14, :cond_6

    sub-float v14, v4, v9

    goto :goto_1

    :cond_6
    move/from16 v14, v17

    :goto_1
    cmpg-float v9, v5, v15

    if-gez v9, :cond_7

    sub-float v17, v15, v5

    goto :goto_2

    :cond_7
    cmpl-float v9, v5, v12

    if-lez v9, :cond_8

    sub-float v17, v5, v12

    :cond_8
    :goto_2
    mul-float/2addr v14, v14

    mul-float v17, v17, v17

    add-float v17, v17, v14

    cmpg-float v9, v17, v6

    if-gtz v9, :cond_9

    cmpg-float v9, v17, v10

    if-gez v9, :cond_9

    move-object v11, v13

    move/from16 v10, v17

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_a
    :goto_4
    iget-object v4, v3, Lv0/v0;->a:Lv0/J;

    const/4 v5, 0x2

    if-ne v11, v4, :cond_c

    iget-object v6, v3, Lv0/v0;->b:Lv0/J;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v1, v2, v8, v6}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    const/4 v6, 0x0

    iput-object v6, v3, Lv0/v0;->b:Lv0/J;

    :goto_5
    invoke-static {v1, v2, v5, v4}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    return-void

    :cond_c
    iget-object v4, v3, Lv0/v0;->b:Lv0/J;

    if-ne v11, v4, :cond_d

    if-eqz v11, :cond_f

    invoke-static {v1, v2, v5, v11}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    return-void

    :cond_d
    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v1, v2, v8, v4}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    const/4 v6, 0x0

    iput-object v6, v3, Lv0/v0;->b:Lv0/J;

    :goto_6
    if-eqz v11, :cond_f

    iput-object v11, v3, Lv0/v0;->b:Lv0/J;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v11}, Lv0/w0;->k0(Landroid/view/MotionEvent;IILv0/J;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final m1(Lv0/J;Lv0/K;)V
    .locals 169

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-object v0, v1, Lv0/w0;->N:Lf/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lv0/w0;->z:Lv0/J;

    if-ne v0, v11, :cond_1

    goto/16 :goto_1f

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lv0/w0;->L1(Lv0/J;)V

    return-void

    :cond_2
    iget-object v0, v1, Lv0/w0;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P(Z)V

    :catchall_0
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p1}, Lv0/w0;->setSelectedEditButton(Lv0/J;)V

    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v12, Lv0/K;->a:Ljava/lang/String;

    iget-object v3, v12, Lv0/K;->b:Ljava/lang/String;

    iget-object v4, v12, Lv0/K;->c:Ljava/lang/String;

    iget v5, v12, Lv0/K;->d:I

    invoke-virtual {v12}, Lv0/K;->r()[I

    move-result-object v6

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v69, v6

    check-cast v69, [I

    invoke-virtual {v12}, Lv0/K;->s()[I

    move-result-object v6

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v70, v6

    check-cast v70, [I

    iget v6, v12, Lv0/K;->g:I

    iget v7, v12, Lv0/K;->h:I

    iget v13, v12, Lv0/K;->i:F

    iget v15, v12, Lv0/K;->j:F

    iget v9, v12, Lv0/K;->k:F

    iget v10, v12, Lv0/K;->l:F

    move/from16 v20, v13

    iget v13, v12, Lv0/K;->m:F

    invoke-virtual {v1}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v71

    move/from16 v21, v13

    iget v13, v12, Lv0/K;->n:F

    move/from16 v22, v13

    iget v13, v12, Lv0/K;->o:F

    move/from16 v23, v13

    iget v13, v12, Lv0/K;->p:F

    move/from16 v24, v13

    iget v13, v12, Lv0/K;->q:I

    move/from16 v25, v13

    iget v13, v12, Lv0/K;->r:I

    move/from16 v26, v13

    iget v13, v12, Lv0/K;->s:I

    move/from16 v27, v13

    iget-object v13, v12, Lv0/K;->t:Ljava/lang/String;

    move-object/from16 v28, v13

    iget-object v13, v12, Lv0/K;->u:Ljava/lang/String;

    move-object/from16 v29, v13

    iget v13, v12, Lv0/K;->v:F

    move/from16 v30, v13

    iget v13, v12, Lv0/K;->w:F

    move/from16 v31, v13

    iget v13, v12, Lv0/K;->x:F

    move/from16 v32, v13

    iget-boolean v13, v12, Lv0/K;->y:Z

    move/from16 v33, v13

    iget-boolean v13, v12, Lv0/K;->z:Z

    move/from16 v34, v13

    iget-boolean v13, v12, Lv0/K;->A:Z

    move/from16 v35, v13

    iget-boolean v13, v12, Lv0/K;->B:Z

    move/from16 v36, v13

    iget-boolean v13, v12, Lv0/K;->C:Z

    move/from16 v37, v13

    iget-boolean v13, v12, Lv0/K;->D:Z

    move/from16 v38, v13

    iget-boolean v13, v12, Lv0/K;->E:Z

    iget-object v8, v1, Lv0/w0;->m:Lv0/M;

    iget-boolean v8, v8, Lv0/M;->p:Z

    move/from16 v40, v13

    iget-boolean v13, v12, Lv0/K;->I:Z

    move/from16 v41, v13

    iget-boolean v13, v12, Lv0/K;->J:Z

    move/from16 v42, v13

    iget v13, v12, Lv0/K;->K:F

    move/from16 v43, v13

    iget-object v13, v12, Lv0/K;->O:Ljava/lang/String;

    move-object/from16 v44, v13

    iget-object v13, v12, Lv0/K;->P:Ljava/lang/String;

    move-object/from16 v45, v13

    iget-object v13, v12, Lv0/K;->Q:Ljava/lang/String;

    move-object/from16 v46, v13

    iget-object v13, v12, Lv0/K;->R:Ljava/lang/String;

    move-object/from16 v47, v13

    iget-object v13, v12, Lv0/K;->L:Ljava/lang/String;

    move-object/from16 v48, v13

    iget-object v13, v12, Lv0/K;->M:Ljava/lang/String;

    move-object/from16 v49, v13

    iget-boolean v13, v12, Lv0/K;->N:Z

    iget-object v14, v12, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lv0/w0;->v0(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v63

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v51, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v14, v0}, Lv0/w0;->X0(FF)Lv0/q0;

    move-result-object v14

    iget-boolean v0, v14, Lv0/q0;->a:Z

    move/from16 v52, v0

    if-eqz v0, :cond_5

    iget v0, v14, Lv0/q0;->e:F

    goto :goto_1

    :cond_5
    iget v0, v14, Lv0/q0;->c:F

    move/from16 v53, v0

    iget v0, v14, Lv0/q0;->g:F

    div-float v0, v53, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v53, v3

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v54

    if-eqz v52, :cond_6

    iget v0, v14, Lv0/q0;->f:F

    goto :goto_2

    :cond_6
    iget v0, v14, Lv0/q0;->d:F

    iget v3, v14, Lv0/q0;->h:F

    div-float/2addr v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v52

    invoke-virtual {v1}, Lv0/w0;->K1()F

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v55, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v56, v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v13, 0x3a83126f    # 0.001f

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v58

    move/from16 v59, v5

    div-float v5, v3, v58

    move/from16 v58, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float v13, v4, v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v6

    move/from16 v60, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v5, v3, v7, v0}, Lv0/w0;->L2(FFFFF)F

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v13, v4, v7, v0}, Lv0/w0;->M2(FFFFF)F

    move-result v0

    iget-object v4, v12, Lv0/K;->O:Ljava/lang/String;

    if-nez v4, :cond_7

    iget v3, v12, Lv0/K;->i:F

    :goto_3
    move/from16 v61, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v12, v3, v5}, Lv0/q0;->a(Lv0/K;FF)F

    move-result v3

    goto :goto_3

    :goto_4
    iget-object v3, v12, Lv0/K;->P:Ljava/lang/String;

    if-nez v3, :cond_8

    iget v0, v12, Lv0/K;->j:F

    :goto_5
    move/from16 v62, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v12, v0, v13}, Lv0/q0;->b(Lv0/K;FF)F

    move-result v0

    goto :goto_5

    :goto_6
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, LX0/a;->a:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Edit touch button"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v5}, Lv0/w0;->q0(F)I

    move-result v6

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v7

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800015

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v1, v5}, Lv0/w0;->q0(F)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v1, v6}, Lv0/w0;->q0(F)I

    move-result v7

    invoke-virtual {v1, v5}, Lv0/w0;->q0(F)I

    move-result v5

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v6

    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v1, v4}, Lv0/w0;->q0(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const-string v4, "UNDO"

    invoke-virtual {v1, v4, v2}, Lv0/w0;->Q(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v4

    const-string v5, "REDO"

    invoke-virtual {v1, v5, v2}, Lv0/w0;->Q(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v5

    const-string v6, "COPY"

    invoke-virtual {v1, v6, v2}, Lv0/w0;->Q(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v6

    new-instance v7, Lv0/n0;

    invoke-direct {v7, v1, v11, v12}, Lv0/n0;-><init>(Lv0/w0;Lv0/J;Lv0/K;)V

    iput-object v4, v7, Lv0/n0;->e:Landroid/widget/Button;

    iput-object v5, v7, Lv0/n0;->f:Landroid/widget/Button;

    invoke-virtual {v7}, Lv0/n0;->e()V

    iput-object v7, v1, Lv0/w0;->P:Lv0/n0;

    move/from16 v72, v8

    const/4 v3, 0x1

    new-array v8, v3, [Z

    move-object/from16 v76, v7

    const/4 v7, 0x0

    aput-boolean v7, v8, v7

    move/from16 v18, v7

    new-array v7, v3, [Z

    aput-boolean v18, v7, v18

    move-object/from16 v74, v8

    new-array v8, v3, [Z

    aput-boolean v18, v8, v18

    move/from16 v73, v10

    new-array v10, v3, [Ljava/lang/Runnable;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41f00000    # 30.0f

    move-object/from16 v75, v7

    invoke-virtual {v1, v11}, Lv0/w0;->q0(F)I

    move-result v7

    move-object/from16 v78, v8

    move/from16 v8, v18

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v77, v4

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v1, v7}, Lv0/w0;->q0(F)I

    move-result v4

    invoke-direct {v3, v8, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v7}, Lv0/w0;->q0(F)I

    move-result v4

    invoke-direct {v3, v8, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v4, LX0/a;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v4, LX0/a;->a:I

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v4}, Lv0/w0;->q0(F)I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v79, v0

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v0

    invoke-virtual {v11, v4, v7, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v7

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v3

    const/high16 v8, 0x40a00000    # 5.0f

    move-object/from16 v81, v5

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v5

    invoke-virtual {v0, v4, v7, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const-string v3, "DELETE"

    invoke-virtual {v1, v3, v2}, Lv0/w0;->Q(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v3

    const-string v4, "CANCEL"

    invoke-virtual {v1, v4, v2}, Lv0/w0;->Q(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v4

    const-string v5, "OK"

    invoke-virtual {v1, v5, v2}, Lv0/w0;->Q(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v5

    sget v7, LX0/a;->j:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, LX0/a;->h:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, LX0/a;->h:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42180000    # 38.0f

    move-object/from16 v83, v6

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v6

    move/from16 v85, v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v7, v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v84, v3

    const/high16 v7, 0x42180000    # 38.0f

    invoke-virtual {v1, v7}, Lv0/w0;->q0(F)I

    move-result v3

    invoke-direct {v6, v9, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v7}, Lv0/w0;->q0(F)I

    move-result v6

    invoke-direct {v3, v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, v12, Lv0/K;->b:Ljava/lang/String;

    invoke-static {v3}, Lv0/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Editing: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, LX0/a;->e:I

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "Identity"

    const-string v6, "Set the display name, action, ID, and optional key combo."

    invoke-virtual {v1, v11, v3, v6}, Lv0/w0;->k(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Button label"

    iget-object v6, v12, Lv0/K;->b:Ljava/lang/String;

    invoke-static {v2, v3, v6, v9}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v3

    const-string v6, "Label"

    invoke-virtual {v1, v11, v6, v3}, Lv0/w0;->f(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    new-instance v9, Landroid/widget/CheckBox;

    invoke-direct {v9, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v6, "Leave button text empty"

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, LX0/a;->f:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v12, Lv0/K;->b:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, LB0/Q0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, LB0/Q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "Stable button ID"

    iget-object v7, v12, Lv0/K;->a:Ljava/lang/String;

    move-object/from16 v86, v0

    const/4 v0, 0x0

    invoke-static {v2, v6, v7, v0}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    const-string v0, "Button ID"

    invoke-virtual {v1, v11, v0, v6}, Lv0/w0;->f(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    const-string v94, "Joystick / WASD"

    const-string v95, "Toggle virtual cursor"

    const-string v87, "Keyboard / mouse slots"

    const-string v88, "Single mouse button"

    const-string v89, "Single scroll wheel"

    const-string v90, "Open launcher menu"

    const-string v91, "Show / hide touch controls"

    const-string v92, "Open Android keyboard"

    const-string v93, "Open key sender keyboard"

    const-string v96, "Show / hide game log"

    const-string v97, "Drawer / expand controls"

    filled-new-array/range {v87 .. v97}, [Ljava/lang/String;

    move-result-object v0

    const-string v94, "joystick"

    const-string v95, "virtual_mouse"

    const-string v87, "key"

    const-string v88, "mouse"

    const-string v89, "scroll"

    const-string v90, "menu"

    const-string v91, "toggle_controls"

    const-string v92, "keyboard"

    const-string v93, "key_sender_keyboard"

    const-string v96, "toggle_game_log"

    const-string v97, "drawer"

    filled-new-array/range {v87 .. v97}, [Ljava/lang/String;

    move-result-object v87

    new-instance v7, Landroid/widget/Spinner;

    invoke-direct {v7, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lv0/w0;->W(Landroid/content/Context;[Ljava/lang/String;)LB0/f0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v12, Lv0/K;->c:Ljava/lang/String;

    const-string v97, "toggle_game_log"

    const-string v98, "drawer"

    const-string v88, "key"

    const-string v89, "mouse"

    const-string v90, "scroll"

    const-string v91, "menu"

    const-string v92, "toggle_controls"

    const-string v93, "keyboard"

    const-string v94, "key_sender_keyboard"

    const-string v95, "joystick"

    const-string v96, "virtual_mouse"

    filled-new-array/range {v88 .. v98}, [Ljava/lang/String;

    move-result-object v88

    move-object/from16 v89, v3

    move-object/from16 v90, v4

    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0xb

    if-ge v3, v4, :cond_c

    aget-object v4, v88, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const-string v0, "Action"

    invoke-virtual {v1, v11, v0, v7}, Lv0/w0;->m(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/Spinner;)V

    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const-string v3, "Binding"

    invoke-virtual {v1, v11, v3, v0}, Lv0/w0;->m(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/Spinner;)V

    new-array v3, v4, [[LJ0/G;

    invoke-virtual {v12}, Lv0/K;->s()[I

    move-result-object v4

    invoke-static {v4}, Lv0/w0;->W0([I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v88, v0

    const-string v0, "Internal key slots"

    move-object/from16 v91, v3

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v3}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v93, v5

    const/4 v5, -0x1

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Bound buttons: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lv0/K;->r()[I

    move-result-object v3

    invoke-static {v3}, Lv0/p;->B([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "Set up to 4 button positions. Each position can be a keyboard key, mouse click, or wheel action and can be changed or cleared without touching the others."

    invoke-virtual {v1, v0, v2}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "key"

    invoke-static {v3}, Lv0/p;->x0(Ljava/lang/String;)[LJ0/G;

    move-result-object v3

    move-object/from16 v17, v6

    move-object/from16 v94, v13

    const/4 v13, 0x4

    move-object v6, v5

    move-object v5, v4

    new-array v4, v13, [Landroid/widget/Spinner;

    move-object/from16 v95, v14

    new-array v14, v13, [Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Lv0/K;->s()[I

    move-result-object v13

    move-object/from16 v97, v0

    move-object/from16 v98, v6

    const/4 v0, 0x0

    :goto_c
    const/4 v6, 0x4

    if-ge v0, v6, :cond_f

    move-object/from16 v96, v14

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v68, v4

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v1, v6}, Lv0/w0;->q0(F)I

    move-result v4

    move-object/from16 v101, v8

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v4, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Position "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, LX0/a;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v103, v5

    const/4 v5, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_d
    array-length v6, v3

    if-ge v5, v6, :cond_d

    aget-object v6, v3, v5

    iget-object v6, v6, LJ0/G;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v2, v4}, Lv0/w0;->W(Landroid/content/Context;[Ljava/lang/String;)LB0/f0;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    array-length v4, v13

    if-ge v0, v4, :cond_e

    aget v4, v13, v0

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    sget-object v5, Lv0/p;->f:[LJ0/G;

    invoke-static {v5, v4}, Lv0/p;->N0([LJ0/G;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const-string v6, "Pick"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v6, v5}, Lv0/w0;->B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    const-string v5, "Clear"

    move/from16 v104, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, Lv0/w0;->B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v105, v2

    const/high16 v2, 0x42100000    # 36.0f

    move-object/from16 v106, v3

    invoke-virtual {v1, v2}, Lv0/w0;->q0(F)I

    move-result v3

    move-object/from16 v18, v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v0, v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v3

    move-object/from16 v107, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3}, Lv0/w0;->q0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ls0/e2;

    move-object/from16 v4, v81

    move-object/from16 v81, v56

    move-object/from16 v56, v4

    move/from16 v65, v2

    move/from16 v66, v3

    move/from16 v57, v8

    move-object/from16 v19, v17

    move-object/from16 v112, v18

    move-object/from16 v80, v53

    move/from16 v82, v59

    move-object/from16 v4, v68

    move-object/from16 v17, v75

    move-object/from16 v75, v76

    move-object/from16 v108, v83

    move-object/from16 v109, v84

    move-object/from16 v110, v90

    move-object/from16 v111, v93

    move/from16 v3, v104

    move-object/from16 v2, v105

    const/high16 v18, 0x42180000    # 38.0f

    const/16 v59, 0x1

    const/high16 v64, 0x41f00000    # 30.0f

    const/high16 v67, 0x40000000    # 2.0f

    const/high16 v68, 0x40400000    # 3.0f

    const/16 v100, 0x4

    move-object v8, v6

    move-object/from16 v53, v13

    move/from16 v83, v58

    move/from16 v84, v60

    move-object/from16 v13, v97

    move-object/from16 v6, v98

    move/from16 v60, v7

    move-object/from16 v58, v9

    move-object/from16 v97, v79

    move-object/from16 v98, v86

    move-object/from16 v86, v89

    move-object/from16 v7, v106

    move-object v9, v5

    move-object/from16 v79, v51

    move-object/from16 v5, v103

    const/16 v51, 0x8

    invoke-direct/range {v0 .. v7}, Ls0/e2;-><init>(Lv0/w0;Landroid/content/Context;I[Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/TextView;[LJ0/G;)V

    move-object v7, v2

    move-object v2, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv0/T;

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v106

    invoke-direct/range {v0 .. v6}, Lv0/T;-><init>(Lv0/w0;[Landroid/widget/Spinner;ILandroid/widget/EditText;Landroid/widget/TextView;[LJ0/G;)V

    move-object v6, v5

    move-object v5, v4

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv0/h0;

    move-object v8, v2

    move-object/from16 v76, v13

    move-object/from16 v2, v17

    move-object/from16 v39, v44

    move-object/from16 v116, v56

    move/from16 v99, v73

    move-object/from16 v3, v74

    move-object/from16 v115, v77

    move-object/from16 v4, v78

    move-object/from16 v44, v101

    move-object/from16 v9, v106

    move-object/from16 v12, v107

    move-object v13, v7

    move/from16 v17, v15

    move/from16 v15, v65

    move/from16 v101, v72

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v75

    invoke-direct/range {v0 .. v10}, Lv0/h0;-><init>(Lv0/w0;[Z[Z[ZLv0/n0;Landroid/widget/EditText;Landroid/widget/TextView;[Landroid/widget/Spinner;[LJ0/G;[Ljava/lang/Runnable;)V

    move-object/from16 v73, v2

    move-object/from16 v77, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v12, v10, v104

    aput-object v14, v96, v104

    const/4 v12, 0x1

    add-int/lit8 v0, v104, 0x1

    move-object/from16 v12, p2

    move-object v5, v7

    move-object v3, v9

    move-object v4, v10

    move-object v2, v13

    move/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v13, v53

    move-object/from16 v9, v58

    move-object/from16 v10, v77

    move-object/from16 v51, v79

    move-object/from16 v53, v80

    move-object/from16 v56, v81

    move/from16 v59, v82

    move/from16 v58, v83

    move/from16 v60, v84

    move-object/from16 v14, v96

    move-object/from16 v79, v97

    move-object/from16 v86, v98

    move-object/from16 v83, v108

    move-object/from16 v84, v109

    move-object/from16 v7, v112

    move-object/from16 v77, v115

    move-object/from16 v81, v116

    move-object/from16 v98, v8

    move-object/from16 v8, v44

    move-object/from16 v97, v76

    move-object/from16 v44, v39

    move-object/from16 v76, v75

    move-object/from16 v75, v73

    move/from16 v73, v99

    goto/16 :goto_c

    :cond_f
    move-object v13, v2

    move/from16 v100, v6

    move-object/from16 v112, v7

    move-object/from16 v96, v14

    move-object/from16 v19, v17

    move-object/from16 v39, v44

    move-object/from16 v80, v53

    move/from16 v82, v59

    move/from16 v101, v72

    move/from16 v99, v73

    move-object/from16 v73, v75

    move-object/from16 v75, v76

    move-object/from16 v115, v77

    move-object/from16 v116, v81

    move-object/from16 v108, v83

    move-object/from16 v109, v84

    move-object/from16 v110, v90

    move-object/from16 v111, v93

    move-object/from16 v76, v97

    const/4 v12, 0x1

    const/high16 v57, 0x3f800000    # 1.0f

    const/high16 v64, 0x41f00000    # 30.0f

    move-object v7, v5

    move-object/from16 v44, v8

    move-object/from16 v77, v10

    move/from16 v17, v15

    move-object/from16 v81, v56

    move/from16 v83, v58

    move/from16 v84, v60

    move-object/from16 v97, v79

    move-object/from16 v8, v98

    const/4 v15, -0x1

    move-object v10, v4

    move-object/from16 v58, v9

    move-object/from16 v79, v51

    move-object/from16 v98, v86

    move-object/from16 v86, v89

    const/16 v51, 0x8

    move-object v9, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v7, v8, v10, v9}, Lv0/w0;->Q2(Landroid/widget/EditText;Landroid/widget/TextView;[Landroid/widget/Spinner;[LJ0/G;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "Drawer"

    const-string v2, "Choose which existing buttons this drawer expands and collapses. Child buttons keep their normal positions."

    invoke-virtual {v1, v14, v0, v2}, Lv0/w0;->k(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual/range {v63 .. v63}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v5, v2}, Lv0/w0;->P2(Landroid/widget/Button;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v13}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v4, "Expanded by default"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LX0/a;->f:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v4, p2

    iget-boolean v6, v4, Lv0/K;->N:Z

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v18, v0

    new-instance v0, LC0/h;

    const/4 v6, 0x5

    move/from16 v60, v18

    move/from16 v18, v32

    move-object/from16 v32, v2

    move-object v2, v13

    move v13, v3

    move-object v3, v4

    move-object/from16 v4, v63

    invoke-direct/range {v0 .. v6}, LC0/h;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    new-array v3, v1, [Landroid/view/View;

    new-instance v0, Lv0/i0;

    move-object/from16 v1, p0

    move-object/from16 v16, v3

    move-object/from16 v64, v5

    move-object v12, v8

    move-object/from16 v68, v10

    move-object/from16 v148, v11

    move-object v15, v14

    move/from16 v100, v17

    move/from16 v126, v18

    move/from16 v102, v21

    move/from16 v103, v22

    move/from16 v104, v23

    move/from16 v105, v24

    move/from16 v106, v25

    move/from16 v107, v26

    move/from16 v119, v27

    move-object/from16 v122, v28

    move-object/from16 v123, v29

    move/from16 v124, v30

    move/from16 v125, v31

    move/from16 v127, v33

    move/from16 v128, v34

    move/from16 v129, v35

    move/from16 v130, v36

    move/from16 v131, v37

    move/from16 v132, v38

    move-object/from16 v137, v39

    move/from16 v133, v40

    move/from16 v134, v41

    move/from16 v135, v42

    move/from16 v136, v43

    move-object/from16 v138, v45

    move-object/from16 v139, v46

    move-object/from16 v140, v47

    move-object/from16 v141, v48

    move-object/from16 v142, v49

    move/from16 v143, v55

    move-object/from16 v3, v74

    move-object/from16 v5, v75

    move-object/from16 v13, v76

    move-object/from16 v17, v77

    move-object/from16 v4, v78

    move-object/from16 v6, v87

    move-object/from16 v144, v94

    move-object/from16 v14, v96

    move-object/from16 v10, p2

    move-object v8, v2

    move-object v11, v7

    move-object/from16 v18, v9

    move/from16 v96, v20

    move-object/from16 v2, v73

    move-object/from16 v9, v88

    move-object/from16 v7, v91

    invoke-direct/range {v0 .. v17}, Lv0/i0;-><init>(Lv0/w0;[Z[Z[ZLv0/n0;[Ljava/lang/String;[[LJ0/G;Landroid/content/Context;Landroid/widget/Spinner;Lv0/K;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;[Landroid/view/View;[Ljava/lang/Runnable;)V

    move-object v14, v9

    move-object v9, v0

    move-object v0, v14

    move-object v14, v8

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v65, v15

    move-object/from16 v66, v16

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v6, v112

    invoke-virtual {v6, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v91

    const-wide/16 v92, 0x0

    move-object/from16 v90, v6

    move-object/from16 v89, v6

    move-object/from16 v88, v9

    invoke-virtual/range {v88 .. v93}, Lv0/i0;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move-object/from16 v47, v88

    move-object/from16 v112, v89

    new-instance v72, LG0/v;

    const/16 v78, 0x2

    move-object/from16 v76, v75

    move-object/from16 v75, v4

    invoke-direct/range {v72 .. v78}, LG0/v;-><init>([ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v72

    move-object/from16 v75, v76

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v2, "Position"

    const-string v3, "Move the selected control while watching it update live."

    move-object/from16 v4, v148

    invoke-virtual {v1, v4, v2, v3}, Lv0/w0;->k(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v61 .. v61}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X position"

    const/4 v7, 0x1

    invoke-static {v14, v3, v2, v7}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v2

    invoke-static/range {v62 .. v62}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Y position"

    invoke-static {v14, v5, v3, v7}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v3

    move-object v6, v3

    const-string v3, "X"

    const-string v5, "Y"

    move-object/from16 v168, v4

    move-object v4, v2

    move-object/from16 v2, v168

    invoke-virtual/range {v1 .. v6}, Lv0/w0;->h(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;)V

    move-object/from16 v88, v4

    move-object/from16 v89, v6

    invoke-static/range {v61 .. v61}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {v62 .. v62}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v5, v52

    move/from16 v3, v54

    invoke-virtual/range {v1 .. v6}, Lv0/w0;->i(Landroid/widget/LinearLayout;IIII)[Landroid/widget/SeekBar;

    move-result-object v3

    const/4 v8, 0x0

    aget-object v9, v3, v8

    aget-object v13, v3, v7

    const-string v3, "Size"

    const-string v4, "Width and height can be adjusted together or independently."

    invoke-virtual {v1, v2, v3, v4}, Lv0/w0;->k(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v10, Lv0/K;->k:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Width"

    invoke-static {v14, v4, v3, v7}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v4

    iget v3, v10, Lv0/K;->l:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Height"

    invoke-static {v14, v5, v3, v7}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v5

    const-string v3, "Width"

    move-object v6, v5

    const-string v5, "Height"

    invoke-virtual/range {v1 .. v6}, Lv0/w0;->h(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;)V

    move-object/from16 v17, v4

    move-object/from16 v91, v6

    iget v1, v10, Lv0/K;->k:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v10, Lv0/K;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v3, 0x190

    const/16 v5, 0x190

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lv0/w0;->i(Landroid/widget/LinearLayout;IIII)[Landroid/widget/SeekBar;

    move-result-object v3

    aget-object v5, v3, v8

    aget-object v22, v3, v7

    iget v3, v10, Lv0/K;->m:F

    const/high16 v4, 0x437a0000    # 250.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v3, v6, v4}, Lv0/w0;->M(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Button size: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v11, 0xfa

    invoke-virtual {v1, v2, v11, v3}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v27

    const-string v11, "Appearance"

    const-string v12, "Adjust opacity, rounded corners, and stroke width."

    invoke-virtual {v1, v2, v11, v12}, Lv0/w0;->k(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v10, Lv0/K;->n:F

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Opacity 0.0 - 1.0"

    invoke-static {v14, v12, v11, v8}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v11

    const-string v12, "Opacity"

    invoke-virtual {v1, v2, v12, v11}, Lv0/w0;->f(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    iget v12, v10, Lv0/K;->n:F

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v8, v7}, Lv0/w0;->M(FFF)F

    move-result v8

    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v8, v8, v20

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/16 v12, 0x64

    invoke-virtual {v1, v2, v12, v8}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v48

    iget v8, v10, Lv0/K;->o:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "Corner radius"

    const/4 v12, 0x1

    invoke-static {v14, v7, v8, v12}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v1, v2, v7, v8}, Lv0/w0;->f(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    iget v7, v10, Lv0/K;->o:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/16 v12, 0x64

    invoke-virtual {v1, v2, v12, v7}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v49

    iget v7, v10, Lv0/K;->p:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "Stroke width"

    move-object/from16 v28, v4

    const/4 v4, 0x1

    invoke-static {v14, v12, v7, v4}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v7

    const-string v4, "Stroke"

    invoke-virtual {v1, v2, v4, v7}, Lv0/w0;->f(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    iget v4, v10, Lv0/K;->p:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v12, 0x14

    invoke-virtual {v1, v2, v12, v4}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v50

    iget v4, v10, Lv0/K;->r:I

    filled-new-array {v4}, [I

    move-result-object v33

    iget v4, v10, Lv0/K;->q:I

    filled-new-array {v4}, [I

    move-result-object v34

    iget v4, v10, Lv0/K;->s:I

    filled-new-array {v4}, [I

    move-result-object v35

    const-string v4, "Button colour"

    move-object/from16 v23, v15

    const/4 v12, 0x1

    invoke-virtual {v1, v14, v4, v12}, Lv0/w0;->B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v15

    move-object/from16 v24, v0

    const-string v0, "Border / joystick"

    move-object/from16 v25, v5

    invoke-virtual {v1, v14, v0, v12}, Lv0/w0;->B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    move/from16 v60, v12

    const/16 v12, 0x11

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    aget v12, v33, v60

    invoke-virtual {v1, v15, v12, v4}, Lv0/w0;->N2(Landroid/widget/Button;ILjava/lang/String;)V

    aget v4, v34, v60

    invoke-virtual {v1, v5, v4, v0}, Lv0/w0;->N2(Landroid/widget/Button;ILjava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v12, v60

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move-object/from16 v94, v7

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Lv0/w0;->q0(F)I

    move-result v7

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v4}, Lv0/w0;->q0(F)I

    move-result v4

    invoke-virtual {v0, v12, v7, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42500000    # 52.0f

    move-object/from16 v93, v8

    invoke-virtual {v1, v7}, Lv0/w0;->q0(F)I

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v12, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42500000    # 52.0f

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v8

    move-object/from16 v29, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v12, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v1, v8}, Lv0/w0;->q0(F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Button image"

    const-string v4, "Pick an image to use behind the label or replace the normal button artwork entirely."

    invoke-virtual {v1, v2, v0, v4}, Lv0/w0;->k(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lv0/w0;->K0(Lv0/K;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Image selected"

    goto :goto_f

    :cond_10
    const-string v0, "No image selected"

    :goto_f
    invoke-virtual {v1, v0, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const-string v7, "Choose image"

    const/4 v8, 0x1

    invoke-virtual {v1, v14, v7, v8}, Lv0/w0;->B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    const-string v8, "Clear image"

    invoke-virtual {v1, v14, v8, v9}, Lv0/w0;->B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v8

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v41, v0

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v1, v0}, Lv0/w0;->q0(F)I

    move-result v0

    move-object/from16 v39, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v12, v9, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lv0/w0;->q0(F)I

    move-result v9

    invoke-virtual {v1, v0}, Lv0/w0;->q0(F)I

    move-result v5

    move-object/from16 v92, v11

    invoke-virtual {v1, v0}, Lv0/w0;->q0(F)I

    move-result v11

    invoke-virtual {v1, v0}, Lv0/w0;->q0(F)I

    move-result v0

    invoke-virtual {v12, v9, v5, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, v14}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const-string v4, "Background \u2014 keep text and stroke"

    const-string v5, "Replace button \u2014 image only"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lv0/w0;->W(Landroid/content/Context;[Ljava/lang/String;)LB0/f0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v4, v10, Lv0/K;->u:Ljava/lang/String;

    invoke-static {v4}, Lv0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "replace"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v1, v5}, Lv0/w0;->q0(F)I

    move-result v5

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v1, v9}, Lv0/w0;->q0(F)I

    move-result v11

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "Image mode"

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v9, LX0/a;->f:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v4, v10, Lv0/K;->v:F

    invoke-static {v4}, Lv0/K;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Image size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v9, 0x12c

    invoke-virtual {v1, v2, v9, v4}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v9

    const/16 v11, 0x19

    if-ge v9, v11, :cond_11

    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Image horizontal offset: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v10, Lv0/K;->w:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v11, v10, Lv0/K;->w:F

    invoke-static {v11}, Lv0/K;->c(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/16 v21, 0x64

    add-int/lit8 v11, v11, 0x64

    const/16 v12, 0xc8

    invoke-virtual {v1, v2, v12, v11}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v38

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Image vertical offset: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v10, Lv0/K;->x:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v12, v10, Lv0/K;->x:F

    invoke-static {v12}, Lv0/K;->c(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/16 v21, 0x64

    add-int/lit8 v12, v12, 0x64

    move-object/from16 v42, v0

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0, v12}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v21

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v12, "Toggle button"

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v12, LX0/a;->f:I

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v12, v10, Lv0/K;->y:Z

    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v12, "Toggle ON colour"

    move-object/from16 v43, v4

    move-object/from16 v30, v15

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v12, v4}, Lv0/w0;->B2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v15

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    move/from16 v60, v4

    const/16 v4, 0x11

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    aget v4, v35, v60

    invoke-virtual {v1, v15, v4, v12}, Lv0/w0;->N2(Landroid/widget/Button;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_12
    const v4, 0x3f0ccccd    # 0.55f

    :goto_10
    invoke-virtual {v15, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42400000    # 48.0f

    invoke-virtual {v1, v12}, Lv0/w0;->q0(F)I

    move-result v12

    move-object/from16 v31, v0

    const/4 v0, -0x1

    invoke-direct {v4, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lv0/w0;->q0(F)I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v4, "Repeat while held (long press)"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LX0/a;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v4, v10, Lv0/K;->z:Z

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {v31 .. v31}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const/16 v59, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {v31 .. v31}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x3f0ccccd    # 0.55f

    goto :goto_11

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v12, "Visible in game"

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v12, LX0/a;->f:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v12, v10, Lv0/K;->A:Z

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/CheckBox;

    invoke-direct {v12, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v0

    const-string v0, "Visible in menu"

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX0/a;->f:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v10, Lv0/K;->B:Z

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v36, v4

    const-string v4, "Stay visible when touch controls are hidden"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LX0/a;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v4, v10, Lv0/K;->C:Z

    if-nez v4, :cond_15

    iget-object v4, v10, Lv0/K;->c:Ljava/lang/String;

    move-object/from16 v76, v5

    const-string v5, "toggle_controls"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v76, v5

    :goto_12
    const/4 v4, 0x1

    :goto_13
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v5, "Joystick center follows finger"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, LX0/a;->f:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v5, v10, Lv0/K;->I:Z

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v53, v0

    const-string v0, "Joystick forward lock (double-tap forward; press forward again to release)"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX0/a;->f:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v10, Lv0/K;->J:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v37, v7

    const-string v7, "Joystick deadzone: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v10, Lv0/K;->K:F

    invoke-static {v7}, Lv0/K;->e(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v6, v10, Lv0/K;->K:F

    invoke-static {v6}, Lv0/K;->e(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Deadzone percent"

    move-object/from16 v40, v8

    const/4 v8, 0x1

    invoke-static {v14, v7, v6, v8}, Lv0/w0;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    const-string v7, "Deadzone"

    invoke-virtual {v1, v2, v7, v6}, Lv0/w0;->f(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    iget v7, v10, Lv0/K;->K:F

    invoke-static {v7}, Lv0/K;->e(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v59, v8

    const/16 v8, 0x50

    invoke-virtual {v1, v2, v8, v7}, Lv0/w0;->l(Landroid/widget/LinearLayout;II)Landroid/widget/SeekBar;

    move-result-object v7

    const/16 v60, 0x0

    aput-object v4, v66, v60

    aput-object v5, v66, v59

    const/16 v120, 0x2

    aput-object v0, v66, v120

    const/16 v151, 0x3

    aput-object v6, v66, v151

    const/4 v8, 0x4

    aput-object v7, v66, v8

    const-string v8, "joystick"

    move-object/from16 v52, v9

    iget-object v9, v10, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v9, 0x0

    goto :goto_14

    :cond_16
    move/from16 v9, v51

    :goto_14
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_17

    const/4 v9, 0x0

    goto :goto_15

    :cond_17
    move/from16 v9, v51

    :goto_15
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_18

    const/4 v9, 0x0

    goto :goto_16

    :cond_18
    move/from16 v9, v51

    :goto_16
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_19

    const/4 v9, 0x0

    goto :goto_17

    :cond_19
    move/from16 v9, v51

    :goto_17
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1a

    const/4 v9, 0x0

    goto :goto_18

    :cond_1a
    move/from16 v9, v51

    :goto_18
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/CheckBox;

    invoke-direct {v8, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v9, "Mouse pass through"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v9, LX0/a;->f:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v9, v10, Lv0/K;->D:Z

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v9, "When enabled, dragging on this button also moves the in-game camera while the button stays pressed. Useful for Jump, Sneak, Sprint, or Use."

    invoke-virtual {v1, v9, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/CheckBox;

    invoke-direct {v9, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v51, v0

    const-string v0, "Swipeable gesture"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX0/a;->f:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v10, Lv0/K;->E:Z

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "When enabled on a group of buttons, the button where the swipe starts stays held while sliding onto other swipeable buttons. This allows combinations such as Sneak + W or W + A without lifting your finger."

    invoke-virtual {v1, v0, v14}, Lv0/w0;->T2(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v54, v4

    const-string v4, "Show virtual cursor"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LX0/a;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lv0/w0;->m:Lv0/M;

    iget-boolean v4, v4, Lv0/M;->p:Z

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, LB0/Q0;

    move-object/from16 v55, v5

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, LB0/Q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    new-array v2, v4, [Z

    const/16 v60, 0x0

    aput-boolean v60, v2, v60

    new-array v5, v4, [Z

    aput-boolean v60, v5, v60

    move-object/from16 v56, v14

    new-array v14, v4, [Z

    aput-boolean v60, v14, v60

    move-object/from16 v67, v14

    new-array v14, v4, [Z

    aput-boolean v60, v14, v60

    move-object/from16 v59, v14

    new-array v14, v4, [Z

    aput-boolean v60, v14, v60

    move-object/from16 v72, v14

    new-array v14, v4, [Lf/g;

    int-to-float v3, v3

    move-object/from16 v78, v12

    new-array v12, v4, [F

    aput v3, v12, v60

    move-object/from16 v87, v14

    iget v14, v10, Lv0/K;->k:F

    move/from16 v150, v4

    iget v4, v10, Lv0/K;->l:F

    move-object/from16 v90, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v61, v0, v60

    aput v62, v0, v150

    aput v14, v0, v120

    aput v4, v0, v151

    move-object v4, v7

    move-object v7, v13

    move-object v13, v0

    new-instance v0, Lv0/l0;

    move-object/from16 v62, v2

    move/from16 v157, v3

    move-object/from16 v57, v4

    move-object/from16 v113, v5

    move-object/from16 v60, v9

    move/from16 v61, v14

    move-object/from16 v4, v17

    move-object/from16 v9, v22

    move-object/from16 v154, v37

    move-object/from16 v155, v40

    move-object/from16 v40, v54

    move-object/from16 v153, v73

    move-object/from16 v152, v74

    move-object/from16 v2, v88

    move-object/from16 v3, v89

    move-object/from16 v156, v90

    move-object/from16 v5, v91

    move-object v14, v1

    move-object/from16 v17, v8

    move-object v1, v10

    move-object/from16 v54, v11

    move-object/from16 v73, v15

    move-object/from16 v88, v24

    move-object/from16 v8, v25

    move-object/from16 v74, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v37, v35

    move-object/from16 v35, v53

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v26, v6

    move-object/from16 v6, v29

    move-object/from16 v53, v52

    move-object/from16 v52, v41

    move-object/from16 v41, v51

    move-object/from16 v51, v39

    invoke-direct/range {v0 .. v13}, Lv0/l0;-><init>(Lv0/K;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;[F[F)V

    move-object/from16 v114, v6

    move-object/from16 v117, v7

    move-object/from16 v118, v8

    move-object/from16 v120, v9

    move-object/from16 v121, v11

    move-object/from16 v29, v12

    move-object v5, v1

    move-object v6, v3

    move-object v9, v4

    move-object v4, v2

    iput-object v0, v14, Lv0/w0;->O:Lv0/l0;

    mul-float v0, v61, v20

    move/from16 v1, v157

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v3, 0x1

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    iget v0, v5, Lv0/K;->l:F

    mul-float v0, v0, v20

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-array v1, v3, [F

    aput v0, v1, v8

    new-instance v0, Lv0/Z;

    move-object/from16 v2, v59

    move-object/from16 v59, v1

    move-object v1, v14

    move-object v14, v4

    move-object/from16 v4, v58

    move-object/from16 v58, v7

    move-object/from16 v7, v112

    move-object/from16 v112, v2

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v158, v10

    move-object v15, v13

    move-object/from16 v12, v18

    move-object/from16 v8, v23

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    move-object/from16 v33, v36

    move-object/from16 v25, v37

    move-object/from16 v28, v38

    move-object/from16 v38, v40

    move-object/from16 v27, v43

    move-object/from16 v39, v55

    move-object/from16 v37, v60

    move-object/from16 v13, v67

    move-object/from16 v11, v68

    move-object/from16 v145, v72

    move-object/from16 v34, v78

    move-object/from16 v5, v86

    move-object/from16 v159, v87

    move-object/from16 v10, v88

    move-object/from16 v18, v91

    move-object/from16 v20, v92

    move-object/from16 v22, v94

    move-object/from16 v43, v95

    move-object/from16 v36, v17

    move-object/from16 v40, v26

    move-object/from16 v55, v30

    move-object/from16 v30, v31

    move-object/from16 v26, v42

    move-object/from16 v31, v74

    move-object/from16 v42, v75

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v29

    move-object/from16 v29, v21

    move-object/from16 v21, v93

    invoke-direct/range {v0 .. v44}, Lv0/Z;-><init>(Lv0/w0;Lv0/J;Lv0/K;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;[Ljava/lang/String;[[LJ0/G;Landroid/widget/Spinner;[Landroid/widget/Spinner;[LJ0/G;[ZLandroid/widget/EditText;[FLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;[FLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;[I[I[ILandroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;Lv0/n0;Lv0/q0;Landroid/widget/TextView;)V

    move-object/from16 v146, v8

    move-object/from16 v148, v9

    move-object/from16 v147, v10

    move-object/from16 v88, v14

    move-object/from16 v11, v26

    move-object/from16 v14, v28

    move-object/from16 v26, v31

    move-object/from16 v10, v32

    move-object/from16 v95, v40

    const/4 v8, 0x0

    move-object v9, v4

    move-object v13, v6

    move-object/from16 v28, v12

    move-object/from16 v34, v24

    move-object/from16 v37, v25

    move-object/from16 v12, v27

    move-object/from16 v31, v30

    move-object/from16 v40, v38

    move-object/from16 v38, v0

    move-object/from16 v27, v7

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v0, v36

    move-object/from16 v29, v19

    move-object/from16 v36, v33

    move-object/from16 v33, v23

    aput-object v38, v77, v8

    move-object v1, v0

    new-instance v0, Lv0/a0;

    move v3, v8

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move-object/from16 v164, v1

    move-object/from16 v19, v13

    move-object/from16 v13, v31

    move-object/from16 v3, v33

    move-object/from16 v161, v35

    move-object/from16 v10, v36

    move-object/from16 v163, v39

    move-object/from16 v162, v40

    move-object/from16 v6, v55

    move-object/from16 v2, v56

    move-object/from16 v165, v60

    move-object/from16 v4, v75

    move-object/from16 v160, v78

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lv0/a0;-><init>(Lv0/w0;Landroid/content/Context;[ILv0/n0;Lv0/K;Landroid/widget/Button;Lv0/J;I)V

    move-object v1, v0

    move-object/from16 v31, v3

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv0/a0;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v34

    move-object/from16 v6, v51

    invoke-direct/range {v0 .. v8}, Lv0/a0;-><init>(Lv0/w0;Landroid/content/Context;[ILv0/n0;Lv0/K;Landroid/widget/Button;Lv0/J;I)V

    move-object v1, v0

    move-object/from16 v40, v3

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v39, v0

    new-instance v0, Lv0/a0;

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, v37

    move-object/from16 v51, v39

    move-object/from16 v6, v73

    invoke-direct/range {v0 .. v8}, Lv0/a0;-><init>(Lv0/w0;Landroid/content/Context;[ILv0/n0;Lv0/K;Landroid/widget/Button;Lv0/J;I)V

    move-object/from16 v149, v2

    move-object/from16 v42, v3

    move-object v7, v6

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LC0/h;

    const/4 v6, 0x6

    move-object/from16 v3, p2

    move-object/from16 v5, v38

    move-object/from16 v4, v52

    move-object/from16 v2, v75

    invoke-direct/range {v0 .. v6}, LC0/h;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v1

    move-object v3, v4

    move-object/from16 v77, v5

    move-object v1, v0

    move-object/from16 v0, v154

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LB0/y;

    const/16 v5, 0xd

    move-object/from16 v1, p2

    move-object/from16 v4, v77

    invoke-direct/range {v0 .. v5}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object/from16 v52, v3

    move-object/from16 v0, v155

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LB0/g0;

    move-object/from16 v3, v152

    move-object/from16 v1, v153

    invoke-direct {v0, v1, v3, v2, v4}, LB0/g0;-><init>([Z[ZLv0/n0;Lv0/Z;)V

    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v72, Lv0/j0;

    const/16 v78, 0x0

    move-object/from16 v73, v1

    move-object/from16 v74, v3

    invoke-direct/range {v72 .. v78}, Lv0/j0;-><init>([Z[ZLv0/n0;Landroid/widget/TextView;Lv0/Z;I)V

    move-object/from16 v43, v46

    move-object/from16 v0, v72

    move-object/from16 v46, v76

    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v72, Lv0/j0;

    const/16 v78, 0x1

    move-object/from16 v76, v53

    invoke-direct/range {v72 .. v78}, Lv0/j0;-><init>([Z[ZLv0/n0;Landroid/widget/TextView;Lv0/Z;I)V

    move-object/from16 v0, v72

    invoke-virtual {v14, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v72, Lv0/j0;

    const/16 v78, 0x2

    move-object/from16 v76, v54

    invoke-direct/range {v72 .. v78}, Lv0/j0;-><init>([Z[ZLv0/n0;Landroid/widget/TextView;Lv0/Z;I)V

    move-object/from16 v0, v72

    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v72, Ls0/m2;

    const/16 v78, 0x1

    move-object/from16 v76, v86

    invoke-direct/range {v72 .. v78}, Ls0/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v72

    move-object/from16 v5, v76

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lv0/N;

    invoke-direct {v0, v1, v3, v2, v4}, Lv0/N;-><init>([Z[ZLv0/n0;Lv0/Z;)V

    new-instance v72, Lv0/O;

    move-object/from16 v75, v1

    move-object/from16 v77, v2

    move-object/from16 v76, v3

    move-object/from16 v78, v4

    move-object/from16 v73, v7

    move-object/from16 v74, v26

    invoke-direct/range {v72 .. v78}, Lv0/O;-><init>(Landroid/widget/Button;Landroid/widget/CheckBox;[Z[ZLv0/n0;Lv0/Z;)V

    move-object/from16 v7, v72

    move-object/from16 v4, v74

    move-object/from16 v77, v78

    invoke-virtual {v13, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v7, v160

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v8, v161

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v26, v4

    move-object/from16 v4, v162

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v38, v4

    move-object/from16 v4, v163

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v39, v4

    move-object/from16 v4, v32

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v4, v164

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v36, v4

    move-object/from16 v4, v165

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lv0/N;

    invoke-direct {v0, v6, v1, v3, v2}, Lv0/N;-><init>(Lv0/w0;[Z[ZLv0/n0;)V

    move-object/from16 v1, v156

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v86, v5

    move-object/from16 v89, v16

    move-object/from16 v90, v17

    move-object/from16 v87, v19

    filled-new-array/range {v86 .. v95}, [Landroid/widget/EditText;

    move-result-object v33

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v11, v88

    move-object/from16 v14, v89

    move-object/from16 v0, v90

    move-object/from16 v5, v91

    move-object/from16 v90, v1

    move-object/from16 v76, v2

    const/4 v1, 0x0

    :goto_19
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1d

    aget-object v2, v33, v1

    if-eq v2, v11, :cond_1c

    if-eq v2, v14, :cond_1c

    if-eq v2, v0, :cond_1c

    if-ne v2, v5, :cond_1b

    goto :goto_1b

    :cond_1b
    const/4 v6, 0x0

    :goto_1a
    move-object/from16 v18, v16

    move-object/from16 v16, v0

    goto :goto_1c

    :cond_1c
    :goto_1b
    const/4 v6, 0x1

    goto :goto_1a

    :goto_1c
    new-instance v0, Lv0/k0;

    move/from16 v34, v1

    move-object/from16 v166, v2

    move-object/from16 v165, v4

    move-object/from16 v78, v7

    move-object/from16 v161, v8

    move-object/from16 v74, v26

    move-object/from16 v164, v36

    move-object/from16 v162, v38

    move-object/from16 v163, v39

    move-object/from16 v56, v45

    move-object/from16 v19, v48

    move-object/from16 v21, v49

    move-object/from16 v23, v50

    move-object/from16 v60, v51

    move-object/from16 v25, v57

    move-object/from16 v4, v62

    move-object/from16 v7, v67

    move-object/from16 v2, v75

    move-object/from16 v8, v77

    move-object/from16 v20, v92

    move-object/from16 v22, v93

    move-object/from16 v24, v94

    move-object/from16 v26, v95

    move-object/from16 v1, p0

    move-object/from16 v51, v10

    move-object/from16 v57, v13

    move-object/from16 v45, v15

    move-object/from16 v62, v32

    move-object/from16 v48, v42

    move-object/from16 v49, v43

    move-object/from16 v50, v44

    move-object/from16 v10, v114

    move-object/from16 v13, v117

    move-object/from16 v15, v118

    move-object/from16 v32, v9

    move-object/from16 v43, v12

    move-object/from16 v44, v17

    move-object/from16 v42, v18

    move-object/from16 v9, v113

    move-object/from16 v17, v120

    move-object/from16 v12, p2

    move-object/from16 v18, v5

    move-object/from16 v5, v76

    invoke-direct/range {v0 .. v26}, Lv0/k0;-><init>(Lv0/w0;[Z[Z[ZLv0/n0;Z[ZLv0/Z;[ZLandroid/widget/SeekBar;Landroid/widget/EditText;Lv0/K;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;)V

    move-object/from16 v35, v4

    move-object v12, v5

    move-object v2, v9

    move-object v4, v11

    move-object v5, v0

    move-object/from16 v22, v17

    move-object/from16 v0, v166

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-object v14, v3

    move-object v3, v7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lv0/P;

    invoke-direct {v5, v1, v14, v12}, Lv0/P;-><init>(Lv0/w0;[ZLv0/n0;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v8, 0x1

    add-int/lit8 v0, v34, 0x1

    move-object v6, v1

    move-object/from16 v113, v2

    move-object/from16 v67, v3

    move-object/from16 v76, v12

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v5, v18

    move-object/from16 v120, v22

    move-object/from16 v9, v32

    move-object/from16 v16, v42

    move-object/from16 v12, v43

    move-object/from16 v15, v45

    move-object/from16 v42, v48

    move-object/from16 v43, v49

    move-object/from16 v10, v51

    move-object/from16 v45, v56

    move-object/from16 v13, v57

    move-object/from16 v51, v60

    move-object/from16 v32, v62

    move-object/from16 v26, v74

    move-object/from16 v7, v78

    move-object/from16 v8, v161

    move-object/from16 v4, v165

    move v1, v0

    move-object/from16 v0, v17

    move-object/from16 v48, v19

    move-object/from16 v49, v21

    move-object/from16 v57, v25

    move-object/from16 v62, v35

    move-object/from16 v17, v44

    move-object/from16 v44, v50

    move-object/from16 v50, v23

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v165, v4

    move-object/from16 v18, v5

    move-object v1, v6

    move-object/from16 v78, v7

    move-object/from16 v161, v8

    move-object v4, v11

    move-object/from16 v74, v26

    move-object/from16 v164, v36

    move-object/from16 v162, v38

    move-object/from16 v163, v39

    move-object/from16 v56, v45

    move-object/from16 v19, v48

    move-object/from16 v21, v49

    move-object/from16 v23, v50

    move-object/from16 v60, v51

    move-object/from16 v25, v57

    move-object/from16 v35, v62

    move-object/from16 v2, v113

    move-object/from16 v22, v120

    const/4 v8, 0x1

    move-object/from16 v51, v10

    move-object/from16 v57, v13

    move-object/from16 v45, v15

    move-object/from16 v62, v32

    move-object/from16 v48, v42

    move-object/from16 v49, v43

    move-object/from16 v50, v44

    move-object/from16 v13, v117

    move-object/from16 v15, v118

    move-object/from16 v32, v9

    move-object/from16 v43, v12

    move-object/from16 v42, v16

    move-object/from16 v44, v17

    move-object/from16 v12, v76

    move-object/from16 v17, v0

    move-object/from16 v16, v14

    move-object v14, v3

    move-object/from16 v3, v67

    new-instance v9, Lv0/C;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/Q;

    const/4 v7, 0x0

    move-object/from16 v6, v77

    move-object/from16 v5, v114

    invoke-direct/range {v0 .. v7}, Lv0/Q;-><init>(Lv0/w0;[Z[ZLandroid/widget/EditText;Landroid/widget/SeekBar;Lv0/Z;I)V

    move-object/from16 v88, v4

    move-object v11, v5

    move-object v7, v13

    move-object/from16 v13, v159

    invoke-virtual {v1, v11, v13, v9, v0}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v9, Lv0/C;

    invoke-direct {v9, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/Q;

    move-object/from16 v20, v7

    const/4 v7, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v7}, Lv0/Q;-><init>(Lv0/w0;[Z[ZLandroid/widget/EditText;Landroid/widget/SeekBar;Lv0/Z;I)V

    move-object v4, v0

    move-object v0, v5

    invoke-virtual {v1, v0, v13, v9, v4}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v9, Lv0/C;

    invoke-direct {v9, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    move-object v7, v0

    new-instance v0, Lv0/Q;

    move-object/from16 v20, v7

    const/4 v7, 0x2

    move-object v5, v15

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Lv0/Q;-><init>(Lv0/w0;[Z[ZLandroid/widget/EditText;Landroid/widget/SeekBar;Lv0/Z;I)V

    invoke-virtual {v1, v15, v13, v9, v0}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v9, Lv0/C;

    invoke-direct {v9, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/Q;

    const/4 v7, 0x3

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v7}, Lv0/Q;-><init>(Lv0/w0;[Z[ZLandroid/widget/EditText;Landroid/widget/SeekBar;Lv0/Z;I)V

    move-object v6, v5

    invoke-virtual {v1, v6, v13, v9, v0}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v0, Lv0/C;

    invoke-direct {v0, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    new-instance v33, LB0/z;

    const/16 v39, 0x8

    move-object/from16 v34, v2

    move-object/from16 v37, v19

    move-object/from16 v38, v77

    move-object/from16 v36, v92

    invoke-direct/range {v33 .. v39}, LB0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v33

    move-object/from16 v7, v37

    invoke-virtual {v1, v7, v13, v0, v3}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v9, Lv0/C;

    invoke-direct {v9, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/S;

    const/4 v5, 0x0

    move-object/from16 v4, v21

    move-object/from16 v3, v93

    invoke-direct/range {v0 .. v5}, Lv0/S;-><init>(Lv0/w0;[ZLandroid/widget/EditText;Landroid/widget/SeekBar;I)V

    move-object v3, v0

    move-object v0, v4

    invoke-virtual {v1, v0, v13, v9, v3}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v9, Lv0/C;

    invoke-direct {v9, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    move-object/from16 v21, v0

    new-instance v0, Lv0/S;

    const/4 v5, 0x1

    move-object/from16 v4, v23

    move-object/from16 v3, v94

    invoke-direct/range {v0 .. v5}, Lv0/S;-><init>(Lv0/w0;[ZLandroid/widget/EditText;Landroid/widget/SeekBar;I)V

    move-object v3, v0

    move-object v0, v4

    invoke-virtual {v1, v0, v13, v9, v3}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v9, Lv0/C;

    invoke-direct {v9, v10, v12}, Lv0/C;-><init>(ILjava/lang/Object;)V

    move-object/from16 v23, v0

    new-instance v0, Lv0/S;

    const/4 v5, 0x2

    move-object/from16 v4, v25

    move-object/from16 v3, v95

    invoke-direct/range {v0 .. v5}, Lv0/S;-><init>(Lv0/w0;[ZLandroid/widget/EditText;Landroid/widget/SeekBar;I)V

    move-object v2, v0

    move-object v0, v4

    invoke-virtual {v1, v0, v13, v9, v2}, Lv0/w0;->j(Landroid/widget/SeekBar;[Lf/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v0, Lv0/f0;

    move-object/from16 v3, p2

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v114, v11

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v2, v29

    move-object/from16 v6, v35

    move-object/from16 v7, v58

    move-object/from16 v8, v59

    move-object/from16 v5, v67

    move-object/from16 v11, v77

    move-object/from16 v4, v121

    invoke-direct/range {v0 .. v13}, Lv0/f0;-><init>(Lv0/w0;[FLv0/K;Landroid/widget/TextView;[Z[Z[F[FLandroid/widget/EditText;Landroid/widget/EditText;Lv0/Z;Lv0/n0;[Lf/g;)V

    move-object v3, v5

    move-object v2, v12

    move-object/from16 v10, v158

    invoke-virtual {v10, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lv0/U;

    move-object/from16 v1, p0

    move-object/from16 v67, v3

    move-object/from16 v26, v8

    move-object/from16 v34, v23

    move-object/from16 v8, v27

    move-object/from16 v13, v28

    move-object/from16 v24, v29

    move-object/from16 v23, v30

    move-object/from16 v35, v31

    move-object/from16 v6, v32

    move-object/from16 v36, v40

    move-object/from16 v58, v41

    move-object/from16 v9, v47

    move-object/from16 v37, v48

    move-object/from16 v12, v49

    move-object/from16 v3, v50

    move-object/from16 v41, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move-object/from16 v38, v55

    move-object/from16 v11, v56

    move-object/from16 v49, v57

    move-object/from16 v39, v60

    move-object/from16 v40, v73

    move-object/from16 v50, v74

    move-object/from16 v52, v78

    move-object/from16 v5, v86

    move-object/from16 v61, v90

    move-object/from16 v29, v92

    move-object/from16 v31, v93

    move-object/from16 v33, v94

    move-object/from16 v56, v95

    move-object/from16 v53, v161

    move-object/from16 v54, v162

    move-object/from16 v55, v163

    move-object/from16 v59, v164

    move-object/from16 v60, v165

    move-object/from16 v28, v4

    move-object/from16 v27, v10

    move-object/from16 v30, v19

    move-object/from16 v32, v21

    move-object/from16 v57, v25

    move-object/from16 v10, v68

    move-object/from16 v19, v114

    move-object/from16 v4, p2

    move-object/from16 v68, v2

    move-object/from16 v25, v7

    move-object v2, v14

    move-object/from16 v21, v15

    move-object/from16 v7, v87

    move-object/from16 v15, v88

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v68}, Lv0/U;-><init>(Lv0/w0;[ZLandroid/widget/TextView;Lv0/K;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Lv0/i0;[Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/TextView;[LJ0/G;Lv0/J;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;[F[F[F[FLandroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;[I[I[ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/HashSet;Landroid/widget/Button;Landroid/widget/LinearLayout;[Landroid/view/View;[ZLv0/n0;)V

    move-object/from16 v58, v6

    move-object/from16 v18, v8

    move-object v12, v13

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v31, v49

    move-object/from16 v26, v50

    move-object/from16 v36, v51

    move-object/from16 v35, v53

    move-object/from16 v40, v54

    move-object/from16 v32, v62

    move-object/from16 v2, v68

    move-object v13, v7

    move-object/from16 v68, v10

    move-object/from16 v29, v24

    move-object v10, v0

    iput-object v10, v2, Lv0/n0;->g:Lv0/U;

    const/4 v11, 0x0

    aput-boolean v11, v75, v11

    invoke-virtual {v2}, Lv0/n0;->e()V

    invoke-static/range {v149 .. v149}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    move-object/from16 v14, v144

    iput-object v14, v3, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    aput-object v3, v159, v11

    iput-object v3, v1, Lv0/w0;->N:Lf/g;

    new-instance v6, LG2/a;

    move-object v4, v2

    move-object/from16 v5, v112

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v71

    invoke-direct/range {v1 .. v6}, LG2/a;-><init>(Lv0/w0;Ljava/lang/String;Lv0/n0;[ZLf/g;)V

    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    iput-object v15, v1, Lv0/w0;->Q:LG2/a;

    new-instance v0, LN0/r;

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v8, v6

    move-object/from16 v6, v112

    move-object/from16 v7, v149

    invoke-direct/range {v0 .. v9}, LN0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf/g;I)V

    move-object v1, v0

    move-object v6, v8

    move-object/from16 v0, v108

    move-object v8, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv0/V;

    invoke-direct {v0, v2, v8, v11}, Lv0/V;-><init>(Lv0/n0;Landroid/content/Context;I)V

    move-object/from16 v1, v115

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv0/V;

    const/4 v9, 0x1

    invoke-direct {v0, v2, v8, v9}, Lv0/V;-><init>(Lv0/n0;Landroid/content/Context;I)V

    move-object/from16 v1, v116

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LG0/j;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v4, v145

    invoke-direct/range {v0 .. v7}, LG0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LW0/j;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, LW0/j;-><init>(Lf/g;I)V

    move-object/from16 v1, v110

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv0/W;

    move-object/from16 v1, v94

    move-object/from16 v94, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v49, v6

    move-object/from16 v167, v8

    move-object/from16 v50, v10

    move-object/from16 v51, v15

    move-object/from16 v6, v18

    move-object/from16 v47, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v41, v55

    move-object/from16 v19, v58

    move-object/from16 v18, v60

    move-object/from16 v16, v63

    move-object/from16 v11, v68

    move-object/from16 v46, v78

    move-object/from16 v15, v79

    move-object/from16 v4, v80

    move/from16 v22, v85

    move-object/from16 v5, v86

    move-object/from16 v30, v92

    move/from16 v20, v96

    move/from16 v23, v99

    move/from16 v21, v100

    move-object/from16 v48, v112

    move-object/from16 v27, v137

    move-object/from16 v28, v138

    move-object/from16 v24, v139

    move-object/from16 v25, v140

    move-object/from16 v7, v146

    move-object/from16 v9, v147

    move-object/from16 v8, v148

    move-object/from16 v17, v164

    move-object/from16 v10, p2

    move-object/from16 v44, v26

    move-object/from16 v43, v31

    move-object/from16 v45, v36

    move-object/from16 v36, v42

    move-object/from16 v31, v93

    move-object/from16 v42, v95

    move-object/from16 v26, p1

    invoke-direct/range {v0 .. v49}, Lv0/W;-><init>(Lv0/w0;Lv0/n0;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/Spinner;[Ljava/lang/String;[[LJ0/G;Landroid/widget/Spinner;Lv0/K;[Landroid/widget/Spinner;[LJ0/G;Landroid/widget/EditText;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/util/HashSet;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;FFFFLjava/lang/String;Ljava/lang/String;Lv0/J;Ljava/lang/String;Ljava/lang/String;[FLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;[I[I[ILandroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[ZLf/g;)V

    move-object v1, v0

    move-object/from16 v76, v2

    move/from16 v17, v21

    move-object/from16 v46, v24

    move-object/from16 v47, v25

    move-object/from16 v44, v27

    move-object/from16 v45, v28

    move-object/from16 v6, v49

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lv0/X;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v3, v6

    move-object/from16 v5, v50

    move-object/from16 v2, v75

    move-object/from16 v6, v94

    move-object/from16 v7, v97

    move-object/from16 v8, v98

    invoke-direct/range {v0 .. v8}, Lv0/X;-><init>(Lv0/w0;[ZLf/g;Lv0/J;Lv0/U;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v73, v2

    move-object v6, v3

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lv0/Y;

    move-object/from16 v4, p2

    move/from16 v18, v17

    move/from16 v17, v20

    move-object/from16 v6, v51

    move-object/from16 v13, v69

    move-object/from16 v14, v70

    move-object/from16 v5, v76

    move-object/from16 v9, v79

    move-object/from16 v10, v80

    move-object/from16 v11, v81

    move/from16 v12, v82

    move/from16 v15, v83

    move/from16 v16, v84

    move/from16 v19, v85

    move/from16 v20, v99

    move/from16 v40, v101

    move/from16 v21, v102

    move/from16 v22, v103

    move/from16 v23, v104

    move/from16 v24, v105

    move/from16 v25, v106

    move/from16 v26, v107

    move-object/from16 v7, v112

    move/from16 v27, v119

    move-object/from16 v28, v122

    move-object/from16 v29, v123

    move/from16 v30, v124

    move/from16 v31, v125

    move/from16 v32, v126

    move/from16 v33, v127

    move/from16 v34, v128

    move/from16 v35, v129

    move/from16 v36, v130

    move/from16 v37, v131

    move/from16 v38, v132

    move/from16 v39, v133

    move/from16 v41, v134

    move/from16 v42, v135

    move/from16 v43, v136

    move-object/from16 v48, v141

    move-object/from16 v49, v142

    move/from16 v50, v143

    move-object/from16 v8, v145

    invoke-direct/range {v0 .. v50}, Lv0/Y;-><init>(Lv0/w0;[ZLf/g;Lv0/K;Lv0/n0;LG2/a;[Z[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I[IIIFFFFFFFFIIILjava/lang/String;Ljava/lang/String;FFFZZZZZZZZZZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v5

    move-object v15, v6

    move-object v6, v3

    move-object v5, v4

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v7, p1

    invoke-virtual {v1, v6, v7}, Lv0/w0;->r1(Lf/g;Lv0/J;)V

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lv0/w0;->N:Lf/g;

    if-ne v0, v6, :cond_1e

    iput-object v3, v1, Lv0/w0;->N:Lf/g;

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1e

    :cond_1e
    :goto_1d
    iget-object v0, v1, Lv0/w0;->O:Lv0/l0;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lv0/l0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/K;

    if-ne v0, v5, :cond_1f

    iput-object v3, v1, Lv0/w0;->O:Lv0/l0;

    :cond_1f
    iget-object v0, v1, Lv0/w0;->P:Lv0/n0;

    if-ne v0, v2, :cond_20

    iput-object v3, v1, Lv0/w0;->P:Lv0/n0;

    :cond_20
    iget-object v0, v1, Lv0/w0;->Q:LG2/a;

    if-ne v0, v15, :cond_21

    iput-object v3, v1, Lv0/w0;->Q:LG2/a;

    :cond_21
    invoke-direct {v1, v3}, Lv0/w0;->setSelectedEditButton(Lv0/J;)V

    goto :goto_1f

    :cond_22
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1f

    :goto_1e
    const-string v4, "TouchControlsOverlay"

    const-string v7, "Unable to show touch control editor"

    invoke-static {v4, v7, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lv0/w0;->N:Lf/g;

    if-ne v0, v6, :cond_23

    iput-object v3, v1, Lv0/w0;->N:Lf/g;

    :cond_23
    iget-object v0, v1, Lv0/w0;->O:Lv0/l0;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lv0/l0;->b:Ljava/lang/Object;

    check-cast v0, Lv0/K;

    if-ne v0, v5, :cond_24

    iput-object v3, v1, Lv0/w0;->O:Lv0/l0;

    :cond_24
    iget-object v0, v1, Lv0/w0;->P:Lv0/n0;

    if-ne v0, v2, :cond_25

    iput-object v3, v1, Lv0/w0;->P:Lv0/n0;

    :cond_25
    iget-object v0, v1, Lv0/w0;->Q:LG2/a;

    if-ne v0, v15, :cond_26

    iput-object v3, v1, Lv0/w0;->Q:LG2/a;

    :cond_26
    invoke-direct {v1, v3}, Lv0/w0;->setSelectedEditButton(Lv0/J;)V

    invoke-static {v6}, Lv0/w0;->o2(Lf/g;)V

    const-string v0, "Unable to open touch editor."

    move-object/from16 v2, v167

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1f
    return-void
.end method

.method public final m2(FF)V
    .locals 2

    :try_start_0
    iget v0, p0, Lv0/w0;->S0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    sput p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "TouchControlsOverlay"

    const-string v0, "Unable to send camera touch delta"

    invoke-static {p2, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(FZ)V
    .locals 5

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/w0;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/w0;->u1()V

    :cond_1
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv0/K;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Lv0/K;->o:F

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Lv0/K;->p:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv0/w0;->c2()V

    invoke-virtual {p0}, Lv0/w0;->D1()V

    return-void
.end method

.method public final n0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lv0/w0;->U:Landroid/view/View;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lv0/w0;->U:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v2, p1}, Lv0/w0;->J2(Landroid/view/View;Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lv0/w0;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :goto_2
    :try_start_1
    const-string v2, "TouchControlsOverlay"

    const-string v3, "Unable to dispatch hardware pointer passthrough event"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->p:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "Virtual cursor shown for this profile"

    goto :goto_0

    :cond_0
    const-string v0, "Virtual cursor hidden for this profile"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n2()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->w0()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    iget v0, p0, Lv0/w0;->m0:F

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    iget v0, p0, Lv0/w0;->n0:F

    sput v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget v0, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget v1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {v0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendCursorPos(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TouchControlsOverlay"

    const-string v2, "Unable to send virtual mouse cursor"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lv0/w0;->p(ZZZ)V

    return-void
.end method

.method public final o0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lv0/w0;->B0()Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lv0/w0;->U:Landroid/view/View;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1002

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lv0/w0;->U:Landroid/view/View;

    :goto_1
    invoke-virtual {p0, v2, p1}, Lv0/w0;->J2(Landroid/view/View;Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lv0/w0;->w2(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->handleTouchFromOverlay(Landroid/view/MotionEvent;Z)Z

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv0/w0;->U:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :goto_3
    :try_start_1
    const-string v2, "TouchControlsOverlay"

    const-string v3, "Unable to dispatch whole passthrough touch event"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lv0/w0;->t1:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lv0/w0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/w0;->G1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/hardware/input/InputManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, p0, Lv0/w0;->f:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Lv0/w0;->G1()V

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lv0/w0;->f:Landroid/hardware/input/InputManager;

    :try_start_0
    iget-object v2, p0, Lv0/w0;->i:Lv0/g0;

    iget-object v4, p0, Lv0/w0;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    iput-boolean v1, p0, Lv0/w0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lv0/w0;->f:Landroid/hardware/input/InputManager;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv0/w0;->g:Z

    const-string v2, "TouchControlsOverlay"

    const-string v3, "Unable to register controller auto-hide listener"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lv0/w0;->G1()V

    :goto_1
    new-instance v0, Lv0/x;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lv0/x;

    invoke-direct {v0, p0, v2}, Lv0/x;-><init>(Lv0/w0;I)V

    const-wide/16 v2, 0x78

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lv0/x;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lv0/x;-><init>(Lv0/w0;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lv0/w0;->f0:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->addGrabListener(Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;)V

    iput-boolean v1, p0, Lv0/w0;->f0:Z

    :cond_2
    invoke-virtual {p0}, Lv0/w0;->D1()V

    new-instance v0, Lv0/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lv0/x;

    invoke-direct {v0, p0, v1}, Lv0/x;-><init>(Lv0/w0;I)V

    const-wide/16 v4, 0x20

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lv0/x;

    invoke-direct {v0, p0, v1}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-boolean v0, p0, Lv0/w0;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->removeGrabListener(Lca/dnamobile/droidbridgelauncher/runtime/GrabListener;)V

    iput-boolean v1, p0, Lv0/w0;->f0:Z

    :cond_0
    sget-object v0, Lv0/w0;->t1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/w0;

    if-eqz v4, :cond_2

    if-ne v4, p0, :cond_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv0/w0;->f:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lv0/w0;->g:Z

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lv0/w0;->i:Lv0/g0;

    invoke-virtual {v0, v2}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "TouchControlsOverlay"

    const-string v3, "Unable to unregister controller auto-hide listener"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lv0/w0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/w0;->f:Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lv0/w0;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/w0;->L0()V

    invoke-virtual {p0}, Lv0/w0;->M1()V

    invoke-virtual {p0}, Lv0/w0;->P()V

    invoke-virtual {p0}, Lv0/w0;->O()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lv0/w0;->p(ZZZ)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lv0/w0;->r1:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v2, LM0/v;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, LM0/v;->b:LJ2/a;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lv0/w0;->c:Z

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-boolean v2, v0, Lv0/w0;->W:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    iget-object v2, v0, Lv0/w0;->U:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {}, LM0/d;->A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lv0/w0;->z2()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-virtual {v0, v2}, Lv0/w0;->o(Z)V

    goto/16 :goto_7

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/w0;->R(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lv0/w0;->R(Landroid/view/View;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    :goto_1
    invoke-static {}, LM0/d;->A()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lv0/w0;->z2()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v8

    :goto_2
    invoke-virtual {v0, v2}, Lv0/w0;->o(Z)V

    goto/16 :goto_7

    :catchall_0
    :cond_6
    invoke-virtual {v0}, Lv0/w0;->x2()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, v8}, Lv0/w0;->J1(Z)V

    invoke-virtual {v0}, Lv0/w0;->w0()V

    iget v2, v0, Lv0/w0;->m0:F

    invoke-virtual {v0}, Lv0/w0;->T1()F

    move-result v3

    invoke-static {v3}, Lv0/w0;->c1(F)F

    move-result v3

    invoke-virtual {v0}, Lv0/w0;->V()LQ0/n;

    move-result-object v4

    iget v5, v4, LQ0/n;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v12, v3, v7

    iget v4, v4, LQ0/n;->a:I

    if-lez v12, :cond_9

    cmpg-float v12, v5, v7

    if-gtz v12, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v4, v4

    invoke-static {v2, v7, v3}, Lv0/w0;->M(FFF)F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    goto :goto_4

    :cond_9
    :goto_3
    int-to-float v2, v4

    :goto_4
    iget v3, v0, Lv0/w0;->n0:F

    invoke-virtual {v0}, Lv0/w0;->S1()F

    move-result v4

    invoke-static {v4}, Lv0/w0;->c1(F)F

    move-result v4

    invoke-virtual {v0}, Lv0/w0;->V()LQ0/n;

    move-result-object v5

    iget v12, v5, LQ0/n;->d:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    cmpg-float v13, v4, v7

    iget v5, v5, LQ0/n;->b:I

    if-lez v13, :cond_b

    cmpg-float v13, v12, v7

    if-gtz v13, :cond_a

    goto :goto_5

    :cond_a
    int-to-float v5, v5

    invoke-static {v3, v7, v4}, Lv0/w0;->M(FFF)F

    move-result v3

    mul-float/2addr v3, v12

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    int-to-float v3, v5

    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    :cond_d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    :cond_f
    invoke-virtual {v0}, Lv0/w0;->V()LQ0/n;

    move-result-object v4

    iget v5, v4, LQ0/n;->a:I

    int-to-float v5, v5

    iget v12, v4, LQ0/n;->c:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v12, v5

    invoke-static {v2, v5, v12}, Lv0/w0;->M(FFF)F

    move-result v2

    iget v5, v4, LQ0/n;->b:I

    int-to-float v5, v5

    iget v4, v4, LQ0/n;->d:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v5

    invoke-static {v3, v5, v4}, Lv0/w0;->M(FFF)F

    move-result v3

    iget-object v4, v0, Lv0/w0;->o0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lv0/p;->W(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, LQ0/b;->D(Landroid/graphics/Bitmap;I)I

    move-result v6

    invoke-static {v4, v5}, LQ0/b;->C(Landroid/graphics/Bitmap;I)I

    move-result v5

    iget-object v7, v0, Lv0/w0;->p0:Ljava/lang/String;

    invoke-static {v7}, LQ0/b;->q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    int-to-float v12, v6

    div-float/2addr v12, v11

    sub-float/2addr v2, v12

    :cond_10
    if-eqz v7, :cond_11

    int-to-float v7, v5

    div-float/2addr v7, v11

    sub-float/2addr v3, v7

    :cond_11
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v6, v6

    add-float/2addr v6, v2

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-direct {v7, v2, v3, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41500000    # 13.0f

    mul-float/2addr v5, v4

    move v6, v4

    move v4, v5

    mul-float v5, v6, v10

    const/high16 v7, 0x40f00000    # 7.5f

    mul-float/2addr v6, v7

    iget-object v7, v0, Lv0/w0;->k1:Landroid/graphics/Paint;

    invoke-static/range {v1 .. v7}, Lv0/w0;->u0(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lv0/w0;->j1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lv0/w0;->u0(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "hotbar_hitbox_debug"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0}, Lv0/w0;->R1()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v14, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual {v0}, Lv0/w0;->P1()F

    move-result v16

    invoke-virtual {v0}, Lv0/w0;->O1()F

    move-result v17

    invoke-static/range {v12 .. v17}, Lv0/p;->i(Landroid/content/Context;Ljava/io/File;FFFF)Lv0/y0;

    move-result-object v7

    iget-object v2, v0, Lv0/w0;->f1:Landroid/graphics/Paint;

    iget-object v12, v7, Lv0/y0;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lv0/w0;->g1:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v14, v8

    :goto_8
    iget-object v2, v7, Lv0/y0;->a:Landroid/graphics/RectF;

    const/16 v3, 0x9

    iget v4, v7, Lv0/y0;->d:F

    if-gt v14, v3, :cond_14

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v14

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v12, Landroid/graphics/RectF;->top:F

    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lv0/w0;->h1:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_14
    iget v5, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float/2addr v6, v14

    sub-float/2addr v5, v6

    iget-object v6, v0, Lv0/w0;->i1:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    add-float/2addr v15, v11

    cmpg-float v15, v5, v15

    if-gez v15, :cond_15

    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    add-float/2addr v15, v5

    add-float v5, v15, v10

    :cond_15
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Hotbar hitbox  scale="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v7, Lv0/y0;->c:F

    invoke-static {v15}, Lv0/w0;->I0(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  src="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Lv0/y0;->f:I

    iget v8, v7, Lv0/y0;->e:I

    if-lez v8, :cond_16

    const-string v17, "manual"

    move-object/from16 v19, v17

    move/from16 v17, v9

    move-object/from16 v9, v19

    goto :goto_9

    :cond_16
    move/from16 v17, v9

    iget-boolean v9, v7, Lv0/y0;->g:Z

    if-eqz v9, :cond_18

    if-gtz v15, :cond_17

    const-string v9, "mc-auto"

    goto :goto_9

    :cond_17
    const-string v9, "mc"

    goto :goto_9

    :cond_18
    const-string v9, "estimate"

    :goto_9
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  mcGui="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  override="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v1, v8, v9, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "render="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lv0/y0;->h:F

    invoke-static {v9}, Lv0/w0;->I0(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "x/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lv0/y0;->i:F

    invoke-static {v9}, Lv0/w0;->I0(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  res="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lv0/y0;->l:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%  buffer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lv0/y0;->j:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lv0/y0;->k:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    add-float/2addr v9, v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40400000    # 3.0f

    mul-float/2addr v10, v15

    add-float/2addr v10, v9

    invoke-virtual {v1, v7, v8, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "options="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v13, :cond_19

    const-string v8, "none"

    move/from16 v18, v11

    goto :goto_a

    :cond_19
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v11

    :try_start_2
    const-string v11, "instances"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1a

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1a
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_1
    move/from16 v18, v11

    :catchall_2
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float v9, v9, v18

    add-float/2addr v9, v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    add-float/2addr v5, v9

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_1c

    iget v5, v2, Landroid/graphics/RectF;->left:F

    int-to-float v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    div-float v5, v4, v18

    add-float/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    div-float/2addr v10, v15

    add-float/2addr v10, v9

    invoke-virtual {v1, v7, v5, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_c
    return-void
.end method

.method public final onGrabState(Z)V
    .locals 2

    new-instance v0, LD0/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LD0/a;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv0/w0;->S0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hide_android_physical_mouse_cursor"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/w0;->N0()Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv0/w0;->D1()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lv0/w0;->g0:F

    iput p1, p0, Lv0/w0;->h0:F

    new-instance p1, Lv0/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv0/x;-><init>(Lv0/w0;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ZZZ)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "hide_android_physical_mouse_cursor"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->hasConnectedPhysicalMouse()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lv0/w0;->i0:Z

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->N0()Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x3e8

    invoke-static {p2, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lv0/w0;->x(Landroid/view/View;Landroid/view/PointerIcon;)V

    invoke-static {p0, p2}, Lv0/w0;->x(Landroid/view/View;Landroid/view/PointerIcon;)V

    iget-object v1, p0, Lv0/w0;->U:Landroid/view/View;

    invoke-static {v1, p2}, Lv0/w0;->x(Landroid/view/View;Landroid/view/PointerIcon;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Lv0/w0;->x(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_3
    iput-boolean p1, p0, Lv0/w0;->i0:Z

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p1, p0, Lv0/w0;->j0:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lv0/w0;->j0:Z

    new-instance p1, Lv0/x;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lv0/x;-><init>(Lv0/w0;I)V

    const-wide/16 p2, 0x5a

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lv0/x;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lv0/x;-><init>(Lv0/w0;I)V

    const-wide/16 p2, 0x140

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "TouchControlsOverlay"

    const-string p3, "Unable to update Android pointer icon"

    invoke-static {p2, p3, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final q(Lv0/J;Lv0/K;)V
    .locals 2

    iget-object v0, p2, Lv0/K;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p2, Lv0/K;->n:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lv0/w0;->M(FFF)F

    move-result p2

    invoke-virtual {p0}, Lv0/w0;->getProfileGlobalOpacity()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lv0/J;->m()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q0(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final q1(Lv0/J;FFII)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p2

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p5, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lv0/J;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    cmpg-float v6, p2, v6

    if-gez v6, :cond_3

    cmpl-float v4, p4, v4

    if-lez v4, :cond_3

    cmpg-float v3, p3, v3

    if-gez v3, :cond_3

    cmpl-float v3, p5, v5

    if-lez v3, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final q2(LG0/d;Z)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, LJ0/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, LJ0/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_gamepad_input_on_touch_controls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/w0;->O()V

    return-void

    :cond_1
    iget-object v0, p0, Lv0/w0;->t:Ljava/util/HashSet;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv0/w0;->t()V

    :cond_3
    return-void
.end method

.method public final r(Lv0/J;Lv0/K;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lv0/w0;->X0(FF)Lv0/q0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v2, v8}, Lv0/w0;->F(Lv0/q0;Lv0/K;I)I

    move-result v4

    invoke-static {v3, v2, v9}, Lv0/w0;->E(Lv0/q0;Lv0/K;I)I

    move-result v5

    invoke-virtual {v0, v3, v2, v8}, Lv0/w0;->e2(Lv0/q0;Lv0/K;I)I

    move-result v6

    invoke-virtual {v0, v3, v2, v9}, Lv0/w0;->d2(Lv0/q0;Lv0/K;I)I

    move-result v7

    iget-object v10, v0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v10}, Lv0/M;->M()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    iget v10, v3, Lv0/q0;->i:F

    invoke-virtual {v0}, Lv0/w0;->K1()F

    move-result v12

    mul-float/2addr v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    invoke-virtual {v1, v12}, Lv0/J;->y(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Lv0/w0;->K1()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    move v13, v7

    invoke-virtual {v3, v2, v4}, Lv0/q0;->f(Lv0/K;F)F

    move-result v7

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Lv0/q0;->g(Lv0/K;F)F

    move-result v16

    move v14, v6

    iget-object v6, v2, Lv0/K;->O:Ljava/lang/String;

    if-nez v6, :cond_2

    move v11, v5

    move v1, v10

    move v5, v13

    move v10, v4

    move v4, v14

    goto :goto_1

    :cond_2
    move v15, v13

    invoke-virtual {v0}, Lv0/w0;->x0()F

    move-result v13

    move/from16 v17, v14

    iget v14, v3, Lv0/q0;->j:F

    move/from16 v18, v15

    iget v15, v3, Lv0/q0;->k:F

    move v11, v5

    move v1, v10

    move/from16 v5, v18

    move v10, v4

    move/from16 v4, v17

    invoke-static/range {v6 .. v15}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v7

    :goto_1
    iget-object v6, v2, Lv0/K;->P:Ljava/lang/String;

    if-nez v6, :cond_3

    move v3, v7

    :goto_2
    move/from16 v6, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/w0;->x0()F

    move-result v13

    iget v14, v3, Lv0/q0;->j:F

    iget v15, v3, Lv0/q0;->k:F

    move v3, v7

    move/from16 v7, v16

    invoke-static/range {v6 .. v15}, LJ0/G;->f(Ljava/lang/String;FIIFFFFFF)F

    move-result v16

    goto :goto_2

    :goto_3
    int-to-float v4, v4

    int-to-float v7, v8

    invoke-static {v3, v10, v4, v7, v1}, Lv0/w0;->f2(FFFFF)F

    move-result v3

    int-to-float v5, v5

    int-to-float v10, v9

    invoke-static {v6, v11, v5, v10, v1}, Lv0/w0;->g2(FFFFF)F

    move-result v1

    invoke-virtual {v0, v8, v9}, Lv0/w0;->U1(II)F

    move-result v6

    invoke-static {v7, v4, v6}, Lv0/w0;->a2(FFF)F

    move-result v8

    invoke-static {v7, v4, v6}, Lv0/w0;->Z1(FFF)F

    move-result v4

    invoke-static {v3, v8, v4}, Lv0/w0;->M(FFF)F

    move-result v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    invoke-static {v10, v5, v6}, Lv0/w0;->a2(FFF)F

    move-result v3

    invoke-static {v10, v5, v6}, Lv0/w0;->Z1(FFF)F

    move-result v5

    invoke-static {v1, v3, v5}, Lv0/w0;->M(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    iget-object v1, v2, Lv0/K;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, Lv0/K;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lv0/w0;->M(FFF)F

    move-result v1

    invoke-virtual {v0}, Lv0/w0;->getProfileGlobalOpacity()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lv0/J;->m()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r0(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    cmpg-float v0, p3, p2

    if-gez v0, :cond_0

    move v4, p2

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, p2

    move v4, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    iget-object v6, p0, Lv0/w0;->m1:Landroid/graphics/Paint;

    move v5, p4

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v3

    move p3, v4

    sub-float v3, p1, p2

    add-float v5, p1, p2

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p2, p3

    move v4, p3

    move v7, v5

    move-object v8, v6

    move v6, p2

    move v5, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p5}, Lv0/w0;->H0(F)Ljava/lang/String;

    move-result-object p2

    add-float/2addr v2, v4

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v2, p3

    invoke-virtual {p0, v1, p2, v2, p1}, Lv0/w0;->s0(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    return-void
.end method

.method public final r1(Lf/g;Lv0/J;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, LX0/a;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v0, v4}, Lv0/w0;->q0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lv0/w0;->q0(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v7, LX0/a;->d:I

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    const v5, 0x40020

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-le v9, v6, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_0

    :cond_1
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    if-le v9, v7, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v0, v11}, Lv0/w0;->q0(F)I

    move-result v12

    if-eqz v10, :cond_4

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v0, v10}, Lv0/w0;->q0(F)I

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v11}, Lv0/w0;->q0(F)I

    move-result v10

    :goto_3
    int-to-float v11, v9

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v11, v13}, Ls0/r;->c(IFF)I

    move-result v13

    new-array v14, v3, [I

    new-array v3, v3, [I

    if-eqz v8, :cond_5

    invoke-virtual {v8, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    move-object/from16 v8, p2

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v2

    aget v14, v14, v2

    sub-int/2addr v3, v14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v3

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-virtual {v0, v14}, Lv0/w0;->q0(F)I

    move-result v14

    sub-int v15, v3, v12

    sub-int/2addr v15, v14

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int/2addr v9, v8

    sub-int/2addr v9, v12

    sub-int/2addr v9, v14

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    div-float/2addr v11, v8

    cmpg-float v3, v3, v11

    if-gez v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_7

    if-lt v9, v13, :cond_7

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_7
    if-nez v3, :cond_9

    if-lt v15, v13, :cond_9

    :cond_8
    move v3, v2

    goto :goto_6

    :cond_9
    if-lt v9, v15, :cond_8

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_a

    move v15, v9

    :cond_a
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-int/lit8 v9, v10, 0x2

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    const/4 v7, 0x5

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    :goto_7
    or-int/lit8 v7, v7, 0x30

    invoke-virtual {v1, v7}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v8, v6}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_c

    int-to-float v3, v8

    goto :goto_8

    :cond_c
    neg-int v3, v8

    int-to-float v3, v3

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x1020002

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lf/B;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final r2(FF)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lca/dnamobile/droidbridgelauncher/runtime/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/h;-><init>(Landroid/widget/FrameLayout;FFI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_gamepad_input_on_touch_controls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/w0;->O()V

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lv0/w0;->M(FFF)F

    move-result p1

    iput p1, p0, Lv0/w0;->u:F

    invoke-static {p2, v0, v1}, Lv0/w0;->M(FFF)F

    move-result p1

    iput p1, p0, Lv0/w0;->v:F

    invoke-virtual {p0}, Lv0/w0;->u()V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lv0/J;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lv0/J;

    invoke-virtual {v3}, Lv0/J;->m()V

    iget-object v3, v3, Lv0/J;->a:Lv0/K;

    invoke-virtual {p0, v3, p1}, Lv0/w0;->y2(Lv0/K;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "show_gamepad_input_on_touch_controls"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv0/w0;->O()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lv0/w0;->t()V

    invoke-virtual {p0}, Lv0/w0;->u()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final s0(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    iget-object v6, v0, Lv0/w0;->o1:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    sub-float v11, v2, v7

    sub-float v13, v11, v4

    add-float/2addr v7, v2

    add-float v15, v7, v4

    div-float/2addr v9, v10

    sub-float v4, p4, v9

    sub-float v14, v4, v5

    add-float v9, p4, v9

    add-float v16, v9, v5

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v17, v3, v4

    iget-object v3, v0, Lv0/w0;->p1:Landroid/graphics/Paint;

    move/from16 v18, v17

    move-object/from16 v12, p1

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v3, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    div-float/2addr v3, v10

    sub-float v3, p4, v3

    invoke-virtual {v12, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s1(F)V
    .locals 3

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lv0/w0;->M(FFF)F

    move-result p1

    iput p1, v0, Lv0/M;->l:F

    iget-object p1, p0, Lv0/w0;->m:Lv0/M;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv0/M;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v0, v0, Lv0/M;->l:F

    invoke-static {p1, v0}, Lv0/p;->U0(Landroid/content/Context;F)V

    invoke-virtual {p0}, Lv0/w0;->F1()V

    invoke-virtual {p0}, Lv0/w0;->j1()V

    return-void
.end method

.method public final s2(Lv0/K;Z)V
    .locals 2

    iput-boolean p2, p1, Lv0/K;->D:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lv0/K;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "touch_control_mouse_pass_through"

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p1}, Lv0/w0;->e1(Lv0/K;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setAppMenuListener(Lv0/o0;)V
    .locals 0

    iput-object p1, p0, Lv0/w0;->n:Lv0/o0;

    return-void
.end method

.method public setControlsVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/w0;->d:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lv0/w0;->G1()V

    return-void
.end method

.method public setDualScreenBottomHudHotbarMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lv0/w0;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lv0/w0;->W:Z

    const/4 p1, -0x1

    iput p1, p0, Lv0/w0;->X0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/w0;->Y0:J

    invoke-virtual {p0}, Lv0/w0;->G1()V

    invoke-virtual {p0}, Lv0/w0;->D1()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lv0/w0;->c:Z

    invoke-virtual {p0}, Lv0/w0;->P()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/w0;->L0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/w0;->N:Lf/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/w0;->N:Lf/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lv0/w0;->I1()V

    invoke-direct {p0, v0}, Lv0/w0;->setSelectedEditButton(Lv0/J;)V

    :goto_0
    invoke-virtual {p0}, Lv0/w0;->D1()V

    return-void
.end method

.method public setEditorPanelHideRequest(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv0/w0;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public setEditorPreviewListener(Lv0/p0;)V
    .locals 0

    iput-object p1, p0, Lv0/w0;->p:Lv0/p0;

    return-void
.end method

.method public setInputViewportTarget(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv0/w0;->V:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iput-object p1, p0, Lv0/w0;->V:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lv0/w0;->X0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/w0;->Y0:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutViewportTarget(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/w0;->setInputViewportTarget(Landroid/view/View;)V

    return-void
.end method

.method public setMinecraftOptionsFile(Ljava/io/File;)V
    .locals 3

    iput-object p1, p0, Lv0/w0;->a0:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lv0/w0;->b0:Ljava/io/File;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv0/w0;->c0:J

    sput-object v0, Lv0/p;->j:Ljava/io/File;

    sput-wide v1, Lv0/p;->k:J

    sput-wide v1, Lv0/p;->l:J

    const/4 p1, 0x0

    sput p1, Lv0/p;->m:I

    sput-object v0, Lv0/A;->a:Ljava/io/File;

    sput-wide v1, Lv0/A;->b:J

    sput-wide v1, Lv0/A;->c:J

    invoke-static {}, Lv0/A;->a()[LP/o;

    move-result-object p1

    sput-object p1, Lv0/A;->d:[LP/o;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPassthroughTarget(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lv0/w0;->U:Landroid/view/View;

    invoke-virtual {p0}, Lv0/w0;->x2()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lv0/w0;->i0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lv0/w0;->p(ZZZ)V

    return-void
.end method

.method public setProfileButtonTextCase(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv0/w0;->getProfileButtonTextCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/w0;->u1()V

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iput-object p1, v0, Lv0/M;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/p;->T0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lv0/w0;->F1()V

    invoke-virtual {p0}, Lv0/w0;->j1()V

    invoke-virtual {p0}, Lv0/w0;->c2()V

    return-void
.end method

.method public setProfileSnapControlsEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean p1, v0, Lv0/M;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/M;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/p;->X0(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lv0/w0;->c2()V

    return-void
.end method

.method public setProfileVirtualMouseEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iput-boolean p1, v0, Lv0/M;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/M;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/p;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lv0/p;->c:Z

    sput-boolean p1, Lv0/p;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lv0/p;->Z0(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lv0/w0;->c2()V

    invoke-virtual {p0}, Lv0/w0;->F1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_gamepad_input_on_touch_controls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lv0/J;

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object v4, v3

    check-cast v4, Lv0/J;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    iget-boolean v3, p0, Lv0/w0;->c:Z

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Lv0/w0;->t:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, LG0/d;->d:I

    invoke-static {v6}, Lu/e;->c(I)I

    move-result v6

    const/4 v7, 0x1

    iget-object v8, v4, Lv0/J;->a:Lv0/K;

    const-string v9, "key"

    iget v5, v5, LG0/d;->a:I

    if-eq v6, v7, :cond_11

    const/4 v10, 0x2

    if-eq v6, v10, :cond_b

    const/4 v10, 0x3

    if-eq v6, v10, :cond_6

    const/4 v5, 0x5

    if-eq v6, v5, :cond_5

    const/4 v5, 0x6

    if-eq v6, v5, :cond_4

    const/4 v5, 0x7

    if-eq v6, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v5, v8, Lv0/K;->c:Ljava/lang/String;

    const-string v6, "toggle_game_log"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v8, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, -0xc

    invoke-static {v8, v5}, LG0/d;->a(Lv0/K;I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_4

    :cond_4
    const-string v5, "dual_screen_swap"

    iget-object v6, v8, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_6

    :cond_5
    const-string v5, "keyboard"

    iget-object v6, v8, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_6

    :cond_6
    iget-object v6, v8, Lv0/K;->c:Ljava/lang/String;

    const-string v10, "scroll"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-lez v5, :cond_7

    iget v6, v8, Lv0/K;->h:I

    if-lez v6, :cond_7

    goto/16 :goto_4

    :cond_7
    if-gez v5, :cond_8

    iget v6, v8, Lv0/K;->h:I

    if-gez v6, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v6, v8, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    if-lez v5, :cond_a

    const/4 v5, -0x7

    goto :goto_1

    :cond_a
    const/4 v5, -0x8

    :goto_1
    invoke-static {v8, v5}, LG0/d;->a(Lv0/K;I)Z

    move-result v5

    goto :goto_6

    :cond_b
    iget-object v6, v8, Lv0/K;->c:Ljava/lang/String;

    const-string v11, "mouse"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v8, Lv0/K;->g:I

    if-ne v6, v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, v8, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    const/high16 v6, -0x80000000

    if-nez v5, :cond_e

    const/4 v5, -0x3

    goto :goto_2

    :cond_e
    if-ne v5, v7, :cond_f

    const/4 v5, -0x4

    goto :goto_2

    :cond_f
    if-ne v5, v10, :cond_10

    const/4 v5, -0x6

    goto :goto_2

    :cond_10
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_15

    invoke-static {v8, v5}, LG0/d;->a(Lv0/K;I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_4

    :cond_11
    iget-object v6, v8, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v8}, Lv0/K;->r()[I

    move-result-object v6

    array-length v8, v6

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_15

    aget v10, v6, v9

    if-ne v10, v5, :cond_14

    :cond_13
    :goto_4
    move v5, v7

    goto :goto_6

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_15
    :goto_5
    move v5, v2

    :goto_6
    if-eqz v5, :cond_2

    goto :goto_7

    :cond_16
    move v7, v2

    :goto_7
    iget-boolean v3, v4, Lv0/J;->w:Z

    if-ne v3, v7, :cond_17

    goto :goto_9

    :cond_17
    iput-boolean v7, v4, Lv0/J;->w:Z

    invoke-virtual {v4}, Lv0/J;->C()V

    goto :goto_9

    :cond_18
    :goto_8
    iget-boolean v3, v4, Lv0/J;->w:Z

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    iput-boolean v2, v4, Lv0/J;->w:Z

    invoke-virtual {v4}, Lv0/J;->C()V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final t0(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    cmpg-float v0, p3, p2

    if-gez v0, :cond_0

    move v5, p2

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, p2

    move v5, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    iget-object v6, p0, Lv0/w0;->m1:Landroid/graphics/Paint;

    move v4, p4

    move-object v1, p1

    move v2, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v2

    move p3, v5

    sub-float v2, p1, p2

    add-float v4, p1, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, p3

    move v5, v2

    move v7, v4

    move-object v9, v6

    move v6, p3

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p5}, Lv0/w0;->H0(F)Ljava/lang/String;

    move-result-object p2

    add-float/2addr v3, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v3, p3

    invoke-virtual {p0, v1, p2, p1, v3}, Lv0/w0;->s0(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_gamepad_input_on_touch_controls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lv0/J;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v1

    check-cast v3, Lv0/J;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lv0/w0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lv0/w0;->u:F

    iget v4, p0, Lv0/w0;->v:F

    invoke-virtual {v3, v1, v4}, Lv0/J;->w(FF)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Lv0/J;->w(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/w0;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Lv0/K;Z)V
    .locals 2

    iput-boolean p2, p1, Lv0/K;->E:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lv0/K;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "touch_control_swipe_gesture"

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p1}, Lv0/w0;->F2(Lv0/K;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    invoke-static {p1}, Lv0/w0;->N(I)I

    move-result p1

    iput p1, v0, Lv0/M;->m:I

    iget-object p1, p0, Lv0/w0;->m:Lv0/M;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv0/M;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v0, v0, Lv0/M;->m:I

    invoke-static {p1, v0}, Lv0/p;->S0(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lv0/w0;->D1()V

    invoke-virtual {p0}, Lv0/w0;->j1()V

    return-void
.end method

.method public final v0(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lv0/w0;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget-object v1, v1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lv0/K;

    iget-object v5, v4, Lv0/K;->L:Ljava/lang/String;

    invoke-static {v5}, Lv0/w0;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lv0/K;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/w0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lv0/w0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lv0/w0;->t1(Ljava/lang/String;Ljava/util/ArrayDeque;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lv0/w0;->e0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lv0/w0;->e0:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lv0/w0;->N1(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/w0;->J()V

    iget-object v2, p0, Lv0/w0;->d1:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lv0/w0;->K()V

    const/4 v2, -0x1

    iput v2, p0, Lv0/w0;->E0:I

    invoke-virtual {p0, v1}, Lv0/w0;->o(Z)V

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lv0/w0;->s(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final w0()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lv0/w0;->T1()F

    move-result v0

    invoke-virtual {p0}, Lv0/w0;->S1()F

    move-result v1

    invoke-static {v0}, Lv0/w0;->c1(F)F

    move-result v2

    invoke-static {v1}, Lv0/w0;->c1(F)F

    move-result v3

    iget v4, p0, Lv0/w0;->g0:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    const/4 v6, 0x1

    if-gtz v4, :cond_1

    iget v4, p0, Lv0/w0;->h0:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput v0, p0, Lv0/w0;->g0:F

    iput v1, p0, Lv0/w0;->h0:F

    iget-boolean v0, p0, Lv0/w0;->l0:Z

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    iget v0, p0, Lv0/w0;->m0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lv0/w0;->m0:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lv0/w0;->n0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lv0/w0;->n0:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lv0/w0;->m0:F

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lv0/w0;->M(FFF)F

    move-result v0

    iput v0, p0, Lv0/w0;->m0:F

    iget v0, p0, Lv0/w0;->n0:F

    invoke-static {v0, v1, v3}, Lv0/w0;->M(FFF)F

    move-result v0

    iput v0, p0, Lv0/w0;->n0:F

    return-void

    :cond_3
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, p0, Lv0/w0;->m0:F

    div-float/2addr v3, v0

    iput v3, p0, Lv0/w0;->n0:F

    iput-boolean v6, p0, Lv0/w0;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v1, "TouchControlsOverlay"

    const-string v2, "Unable to prepare virtual mouse cursor"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w2(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final x0()F
    .locals 1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    invoke-virtual {v0}, Lv0/M;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/w0;->getProfileGlobalButtonScalePercent()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v0, v0, Lv0/M;->d:F

    return v0
.end method

.method public final x2()Z
    .locals 5

    iget-boolean v0, p0, Lv0/w0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LM0/d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v2

    iget-boolean v3, p0, Lv0/w0;->d0:Z

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lv0/w0;->d0:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p0, v4}, Lv0/w0;->N1(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lv0/w0;->l0:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lv0/w0;->l0:Z

    invoke-virtual {p0, v1}, Lv0/w0;->o(Z)V

    :goto_0
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0, v1}, Lv0/w0;->o(Z)V

    return v1

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lv0/w0;->l0:Z

    invoke-virtual {p0, v1}, Lv0/w0;->o(Z)V

    return v1
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    invoke-static {p1}, Lv0/M;->c(I)I

    move-result p1

    iput p1, v0, Lv0/M;->n:I

    invoke-virtual {p0}, Lv0/w0;->D1()V

    invoke-virtual {p0}, Lv0/w0;->j1()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final y2(Lv0/K;Z)Z
    .locals 7

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lv0/w0;->q:Ljava/util/HashSet;

    iget-object v1, p1, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lv0/w0;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lv0/w0;->P0(Lv0/K;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lv0/K;->L:Ljava/lang/String;

    invoke-static {p1}, Lv0/w0;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v0, v0, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lv0/K;

    iget-object v5, v4, Lv0/K;->c:Ljava/lang/String;

    const-string v6, "drawer"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lv0/K;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    iget-object v0, p0, Lv0/w0;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4, p2}, Lv0/w0;->P0(Lv0/K;Z)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v1, v0, Lv0/M;->l:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lv0/w0;->M(FFF)F

    move-result v1

    iput v1, v0, Lv0/M;->l:F

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget v1, v0, Lv0/M;->m:I

    invoke-static {v1}, Lv0/w0;->N(I)I

    move-result v1

    iput v1, v0, Lv0/M;->m:I

    iget-object v0, p0, Lv0/w0;->m:Lv0/M;

    iget-object v1, v0, Lv0/M;->o:Ljava/lang/String;

    invoke-static {v1}, Lv0/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv0/M;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget v1, v1, Lv0/M;->l:F

    invoke-static {v0, v1}, Lv0/p;->U0(Landroid/content/Context;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget v1, v1, Lv0/M;->m:I

    invoke-static {v0, v1}, Lv0/p;->S0(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget-object v1, v1, Lv0/M;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lv0/p;->T0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v1, v1, Lv0/M;->p:Z

    invoke-static {v0, v1}, Lv0/p;->Z0(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/w0;->m:Lv0/M;

    iget-boolean v1, v1, Lv0/M;->q:Z

    invoke-static {v0, v1}, Lv0/p;->X0(Landroid/content/Context;Z)V

    return-void
.end method

.method public final z0(FF)Lv0/J;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lv0/J;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_2

    check-cast v1, Lv0/J;

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z2()Z
    .locals 1

    iget-boolean v0, p0, Lv0/w0;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, LM0/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/w0;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
