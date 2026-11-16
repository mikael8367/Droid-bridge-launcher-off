.class public final Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final Q0:[I


# instance fields
.field public A0:Lf/g;

.field public final B0:Ljava/util/ArrayList;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:LG2/a;

.field public L0:Lf/g;

.field public M:Landroid/widget/ImageView;

.field public M0:Lf/g;

.field public N:Landroid/widget/TextView;

.field public final N0:Ljava/util/concurrent/ConcurrentHashMap;

.field public O:Landroid/widget/TextView;

.field public final O0:Ljava/util/Set;

.field public P:Lcom/google/android/material/button/MaterialButton;

.field public P0:I

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/google/android/material/textfield/TextInputEditText;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public X:Lcom/google/android/material/tabs/TabLayout;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lcom/google/android/material/button/MaterialButton;

.field public e0:Lcom/google/android/material/button/MaterialButton;

.field public f0:Lcom/google/android/material/button/MaterialButton;

.field public g0:Lcom/google/android/material/button/MaterialButton;

.field public h0:Lcom/google/android/material/button/MaterialButton;

.field public i0:Lcom/google/android/material/button/MaterialButton;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcom/google/android/material/button/MaterialButton;

.field public l0:Lcom/google/android/material/button/MaterialButton;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroidx/core/widget/NestedScrollView;

.field public final o0:LW0/h;

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q0:Landroid/os/Handler;

.field public r0:Ls0/c;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:LN0/f;

.field public w0:Ls0/x;

.field public x0:Ljava/lang/String;

.field public y0:Z

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    new-instance v0, LW0/h;

    invoke-direct {v0, p0}, LW0/h;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0:LW0/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->q0:Landroid/os/Handler;

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    const/4 v0, 0x6

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0:I

    const/4 v0, 0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P0:I

    sget-object v0, LN0/f;->d:LN0/f;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v0, Ls0/x;->d:Ls0/x;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    const-string v0, ""

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->B0:Ljava/util/ArrayList;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->C0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->F0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O0:Ljava/util/Set;

    return-void
.end method

.method public static G(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fB"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fM"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fK"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->j0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->S(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static I(Ljava/util/LinkedHashMap;Ljava/lang/String;LN0/y;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M(LN0/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LN0/y;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M(LN0/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->S(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(LN0/y;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LN0/y;->versionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ":"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LN0/y;->source:LN0/h;

    iget-object v2, v2, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN0/y;->versionId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, LN0/y;->fileId:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN0/y;->source:LN0/h;

    iget-object v1, v1, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LN0/y;->fileId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LN0/y;->source:LN0/h;

    iget-object v2, v2, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN0/y;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN0/y;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(LN0/H;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LN0/H;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LN0/H;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LN0/H;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v0, v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LN0/H;->p:LN0/h;

    iget-object p0, p0, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(LN0/H;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, LN0/H;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    if-eq v5, v6, :cond_7

    invoke-static {v6, v5}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->a0(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->a0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    if-eqz p1, :cond_9

    return p1

    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Vanilla"

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static Y(LN0/H;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LN0/H;->p:LN0/h;

    sget-object v1, LN0/h;->e:LN0/h;

    iget-object v2, p0, LN0/H;->a:Ljava/lang/String;

    const-string v3, "url"

    const/4 v4, 0x0

    const-string v5, ""

    if-ne v0, v1, :cond_5

    if-nez v2, :cond_0

    move-object p0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LN0/n;->P2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "https://api.curseforge.com/v1/mods/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "logo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string v0, "thumbnailUrl"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, LN0/H;->b:Ljava/lang/String;

    if-nez p0, :cond_7

    move-object v0, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "https://api.modrinth.com/v2/project/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "icon_url"

    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const-string p0, "gallery"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "raw_url"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    return-object v4
.end method

.method public static a0(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "snapshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "rc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "release-candidate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LA0/n;->u(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "DroidBridge/1.0"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-api-key"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    const-string v3, "HTTP "

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x4000

    :try_start_1
    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v1, :cond_3

    if-ge p1, v0, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v3}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "snapshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\\d{2}w\\d{2}[a-z]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "combat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "experimental"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l0(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(LN0/H;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, LN0/H;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LN0/H;->d:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v3}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LN0/H;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t0(LI0/f;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI0/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LI0/f;->d:Ljava/lang/String;

    invoke-static {p0}, LN0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static v0(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    const-string v2, "Loading Minecraft Versions"

    iput-object v2, v1, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v2, "Fetching release versions..."

    iput-object v2, v1, Lf/d;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/d;->m:Z

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->A0:Lf/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final B0(LN0/H;Ljava/util/LinkedHashMap;)V
    .locals 8

    const-string v0, "Pick Minecraft Version"

    const-string v1, "Choose the Minecraft version first. The next screen will show every pack version available for that Minecraft version."

    invoke-static {p0, v0, v1}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ls0/z;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v4, v5, v3}, Ls0/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v6

    invoke-virtual {v2, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, LW0/h;

    new-instance v6, LB0/J;

    const/4 v7, 0x7

    invoke-direct {v6, p0, p1, p2, v7}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-direct {v5, p0, v1, v6, p1}, LW0/h;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 p2, 0xf0

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result p2

    const/16 v1, 0x12c

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x1cc

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast p2, Lf/d;

    iput-object v0, p2, Lf/d;->s:Landroid/view/View;

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    new-instance p2, Ls0/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ls0/p;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p2, Ls0/j;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ls0/j;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {p0, v4}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final C0(LN0/H;)V
    .locals 5

    iget-object v0, p1, LN0/H;->c:Ljava/lang/String;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/B;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    :cond_0
    new-instance v1, Lv1/b;

    invoke-direct {v1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    const-string v3, "Loading Versions"

    iput-object v3, v2, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v3, "Fetching available versions for "

    const-string v4, "..."

    invoke-static {v3, v0, v4}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lf/d;->m:Z

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls0/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ls0/n;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;I)V

    sget-object v2, LN0/h;->e:LN0/h;

    iget-object p1, p1, LN0/H;->p:LN0/h;

    if-ne p1, v2, :cond_1

    const-string p1, "CurseForgeModpackVersions"

    goto :goto_0

    :cond_1
    const-string p1, "ModrinthModpackVersions"

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Latest release"

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G0()V
    .locals 4

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N:Landroid/widget/TextView;

    const-string v1, "Browse Modpacks"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O:Landroid/widget/TextView;

    const-string v1, "Install modpacks as new launcher instances"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N:Landroid/widget/TextView;

    const-string v1, "Browse Mods"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "latest release"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minecraft "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Search "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mods for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and add them to matching instances"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0f0123

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    :goto_1
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f00f6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H0()V
    .locals 8

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v1, LN0/f;->e:LN0/f;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0f0107

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->i0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->l0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->j0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0:I

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    int-to-double v0, v0

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    int-to-double v6, v3

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    iget v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    if-lez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    add-int/2addr v1, v2

    if-ge v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->i0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->l0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->j0:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1, v1, v0, v1}, Ll/t;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0(LN0/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Ljava/util/ArrayList;LN0/f;Ls0/x;)V
    .locals 1

    sget-object v0, LN0/f;->e:LN0/f;

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Ls0/x;->i:Ls0/x;

    if-ne p3, p2, :cond_1

    new-instance p2, Ls0/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ls0/l;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_1
    sget-object p2, Ls0/x;->e:Ls0/x;

    if-eq p3, p2, :cond_4

    sget-object p2, Ls0/x;->f:Ls0/x;

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ls0/x;->g:Ls0/x;

    if-ne p3, p2, :cond_3

    new-instance p2, Ls0/m;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ls0/m;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_3
    new-instance p2, Ls0/m;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ls0/m;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_4
    :goto_0
    new-instance p2, Ls0/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ls0/l;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v2, LN0/f;->e:LN0/f;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    sget-object v2, Ls0/x;->h:Ls0/x;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Versions: All"

    goto :goto_0

    :cond_1
    const-string v2, "Versions: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    iget-object v1, v1, Ls0/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 76

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-static {v2, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v72, "1.3.2"

    const-string v73, "1.2.5"

    const-string v3, "26.3"

    const-string v4, "26.2"

    const-string v5, "26.1"

    const-string v6, "1.21.11"

    const-string v7, "1.21.10"

    const-string v8, "1.21.9"

    const-string v9, "1.21.8"

    const-string v10, "1.21.7"

    const-string v11, "1.21.6"

    const-string v12, "1.21.5"

    const-string v13, "1.21.4"

    const-string v14, "1.21.3"

    const-string v15, "1.21.2"

    const-string v16, "1.21.1"

    const-string v17, "1.21"

    const-string v18, "1.20.6"

    const-string v19, "1.20.5"

    const-string v20, "1.20.4"

    const-string v21, "1.20.3"

    const-string v22, "1.20.2"

    const-string v23, "1.20.1"

    const-string v24, "1.20"

    const-string v25, "1.19.4"

    const-string v26, "1.19.3"

    const-string v27, "1.19.2"

    const-string v28, "1.19.1"

    const-string v29, "1.19"

    const-string v30, "1.18.2"

    const-string v31, "1.18.1"

    const-string v32, "1.18"

    const-string v33, "1.17.1"

    const-string v34, "1.17"

    const-string v35, "1.16.5"

    const-string v36, "1.16.4"

    const-string v37, "1.16.3"

    const-string v38, "1.16.2"

    const-string v39, "1.16.1"

    const-string v40, "1.16"

    const-string v41, "1.15.2"

    const-string v42, "1.15.1"

    const-string v43, "1.15"

    const-string v44, "1.14.4"

    const-string v45, "1.14.3"

    const-string v46, "1.14.2"

    const-string v47, "1.14.1"

    const-string v48, "1.14"

    const-string v49, "1.13.2"

    const-string v50, "1.13.1"

    const-string v51, "1.13"

    const-string v52, "1.12.2"

    const-string v53, "1.12.1"

    const-string v54, "1.12"

    const-string v55, "1.11.2"

    const-string v56, "1.11.1"

    const-string v57, "1.11"

    const-string v58, "1.10.2"

    const-string v59, "1.10"

    const-string v60, "1.9.4"

    const-string v61, "1.9.2"

    const-string v62, "1.9"

    const-string v63, "1.8.9"

    const-string v64, "1.8.8"

    const-string v65, "1.8"

    const-string v66, "1.7.10"

    const-string v67, "1.7.2"

    const-string v68, "1.6.4"

    const-string v69, "1.6.2"

    const-string v70, "1.5.2"

    const-string v71, "1.4.7"

    const-string v74, "1.1"

    const-string v75, "1.0"

    filled-new-array/range {v3 .. v75}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x49

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-static {v4, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->r0:Ls0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->q0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->r0:Ls0/c;

    :cond_0
    return-void
.end method

.method public final R(LN0/H;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v3, LN0/f;->e:LN0/f;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->C0(LN0/H;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    const-string v5, "_"

    const-string v6, "-"

    const-string v7, " "

    const-string v9, ""

    if-nez v4, :cond_1

    move-object v4, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v10, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v0}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, LI0/f;

    iget-object v15, v14, LI0/f;->c:Ljava/lang/String;

    if-nez v15, :cond_3

    move-object v3, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0(LI0/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    const-string v3, "No compatible instances"

    iput-object v3, v2, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No instances are available for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and Minecraft "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    const-string v6, "."

    invoke-static {v3, v5, v6}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const v2, 0x104000a

    invoke-virtual {v1, v2, v4}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v1

    new-instance v2, Ls0/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ls0/j;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Ls0/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ls0/e;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v0, v1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v0, v8}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    move v5, v8

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  \u00b7  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LI0/f;->c:Ljava/lang/String;

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0(LI0/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance v5, Lv1/b;

    invoke-direct {v5, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Install "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LN0/H;->c:Ljava/lang/String;

    const-string v9, " to"

    invoke-static {v6, v7, v9}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LM/f;->b:Ljava/lang/Object;

    check-cast v7, Lf/d;

    iput-object v6, v7, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v6, LA0/d;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v1, v7}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v6}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v5, v1, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Lv1/b;->a()Lf/g;

    move-result-object v1

    new-instance v2, Ls0/j;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ls0/j;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Ls0/e;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ls0/e;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v0, v1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v0, v8}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :cond_9
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const v1, 0x7f0f0101

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    iget-object v2, v1, LN0/H;->c:Ljava/lang/String;

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_b

    const v3, 0x7f0f0104

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const v3, 0x7f0f0117

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const v3, 0x7f0f00e9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-static {v3}, LN0/f;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f0f0121

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    const v3, 0x7f0f010f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    const-string v3, "modpacks"

    :goto_5
    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x7f0f0123

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    :goto_6
    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f00ef

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LN0/H;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f00f3

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f00ed

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    new-instance v4, LA0/b;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v6, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v7}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    move-result-object v1

    new-instance v2, Ls0/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ls0/e;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v0, v8}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->A0:Lf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->A0:Lf/g;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0:LG2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG2/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0:LG2/a;

    :cond_0
    return-void
.end method

.method public final W(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 7

    const-string v0, "https://launchermeta.mojang.com/mc/game/version_manifest_v2.json"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "versions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "type"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "id"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "release"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->j0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->S(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v1
.end method

.method public final b0(LN0/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f0f0113

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f0f0115

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f0f0111

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-static {p1}, LN0/f;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0f0116

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f0f0114

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Search modpacks"

    return-object p1
.end method

.method public final c0(LN0/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f0f011c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f0f011e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f0f011b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-static {p1}, LN0/f;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0f011f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f0f011d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Modpacks"

    return-object p1
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V
    .locals 10

    move-object/from16 v7, p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LN0/H;->p:LN0/h;

    iget-object v1, v1, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " install: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LN0/H;->c:Ljava/lang/String;

    const-string v2, " mc="

    const-string v3, " loader="

    invoke-static {v0, v1, v2, p3, v3}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameDir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "ContentInstall"

    invoke-static {v0, v2, v3}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f00f1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, LN0/f;->e:LN0/f;

    if-ne p5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->C0(LN0/H;)V

    return-void

    :cond_1
    new-instance v8, Ls0/t;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Ls0/t;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;I)V

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, LB0/N0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, LB0/N0;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;Ls0/t;)V

    sget-object p2, LN0/h;->e:LN0/h;

    iget-object p1, p1, LN0/H;->p:LN0/h;

    if-ne p1, p2, :cond_2

    const-string p1, "CurseForgeInstall"

    goto :goto_1

    :cond_2
    const-string p1, "ModrinthInstall"

    :goto_1
    invoke-direct {v9, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g0()Z
    .locals 2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v1, LN0/f;->e:LN0/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .locals 2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v1, LN0/f;->d:LN0/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0(LN0/H;)Z
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v1, LN0/f;->e:LN0/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LN0/H;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    iget-object v2, p1, LN0/H;->p:LN0/h;

    iget-object v2, v2, LN0/h;->a:Ljava/lang/String;

    iget-object p1, p1, LN0/H;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LN0/g;->isProjectInstalled(Ljava/io/File;LN0/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->C0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m0(ZZ)V
    .locals 13

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->q0()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    sget-object v3, LN0/f;->e:LN0/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-ne v2, v3, :cond_0

    const v2, 0x7f0f0112

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->b0(LN0/f;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    :cond_1
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    iget v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0:I

    iget v6, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    mul-int v7, v2, v6

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    iget v6, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P0:I

    iget-object v8, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    sget-object v3, Ls0/x;->h:Ls0/x;

    if-ne v8, v3, :cond_4

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P0:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_6

    const v3, 0x7f0f0119

    goto :goto_3

    :cond_6
    const v3, 0x7f0f011a

    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, 0x7f0f0100

    invoke-virtual {p0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0()V

    new-instance v12, Ljava/lang/Thread;

    move v3, v6

    move-object v6, v4

    move v4, v0

    new-instance v0, Ls0/d;

    move-object v1, p0

    move v10, p2

    invoke-direct/range {v0 .. v10}, Ls0/d;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/f;IZLjava/lang/String;Ljava/lang/String;ILs0/x;IZ)V

    if-ne v3, v11, :cond_7

    const-string v1, "CurseForgeSearch"

    goto :goto_4

    :cond_7
    const-string v1, "ModrinthSearch"

    :goto_4
    invoke-direct {v12, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n0(LN0/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, LN0/n;->R1(Landroid/content/Context;LN0/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LN0/t;

    :try_start_0
    invoke-static {p1, v4, p3}, LN0/n;->X2(LN0/h;LN0/t;Ljava/lang/String;)LN0/H;

    move-result-object v5

    invoke-static {v5, p2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0(LN0/H;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to resolve favourite "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LN0/t;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ModpackFavourites"

    invoke-static {v6, v4, v5}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LL0/f;->F(Landroid/content/Context;)V

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->C0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    const-string v2, "Unknown instance"

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    const-string v2, "Vanilla"

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->F0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->F0:Ljava/lang/String;

    invoke-static {p1}, LN0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    :cond_0
    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    const-string v2, "mods"

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN0/f;->a(Ljava/lang/String;)LN0/f;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->C0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sget-object v3, LN0/f;->d:LN0/f;

    sget-object v4, LN0/f;->e:LN0/f;

    if-eqz p1, :cond_5

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-ne v5, v3, :cond_5

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "-"

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "_"

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, " "

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, "forge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Forge"

    goto :goto_2

    :cond_3
    const-string p1, "neoforge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "NeoForge"

    goto :goto_2

    :cond_4
    const-string p1, "Fabric"

    :goto_2
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iput-object v4, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-ne p1, v4, :cond_7

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    :cond_7
    :goto_3
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0:Ljava/lang/String;

    const p1, 0x7f08022c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f08015f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M:Landroid/widget/ImageView;

    const p1, 0x7f0802ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0802ad

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f080077

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0802b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q:Landroid/widget/TextView;

    const p1, 0x7f0802b2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0802af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f0802b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T:Landroid/widget/TextView;

    const p1, 0x7f08012a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    const p1, 0x7f08030f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p1, 0x7f080295

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->X:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f080185

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Y:Landroid/view/View;

    const p1, 0x7f08017d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Z:Landroid/view/View;

    const p1, 0x7f08018d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->a0:Landroid/view/View;

    const p1, 0x7f080310

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const p1, 0x7f080219

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0800c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f080095

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f080088

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f080089

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0800ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0800ac

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->i0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0802d5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->j0:Landroid/widget/TextView;

    const p1, 0x7f0800ad

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0800ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->l0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0802d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0:Landroid/widget/TextView;

    const p1, 0x7f08006c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ls0/a;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Ls0/a;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Ls0/a;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Ls0/a;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/high16 v5, 0x7f0d0000

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0:Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v5, 0x7f0800cb

    invoke-virtual {p1, v5, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v5, Ls0/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ls0/b;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->B0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0()Z

    move-result v5

    if-eqz v5, :cond_e

    iput-object v4, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0()Z

    move-result v5

    if-eqz v5, :cond_f

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LN0/f;->f:LN0/f;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LN0/f;->g:LN0/f;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LN0/f;->h:LN0/f;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-eq v5, v4, :cond_10

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    :cond_11
    :goto_7
    move v3, v0

    move v5, v3

    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/f;

    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v8

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0(LN0/f;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout;->b(LM1/f;)V

    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-ne v6, v7, :cond_12

    move v5, v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Y:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_14

    move p1, v1

    goto :goto_9

    :cond_14
    move p1, v0

    :goto_9
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LM1/f;->b()V

    :cond_16
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->X:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, LJ0/s;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LJ0/s;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(LM1/b;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0()Z

    move-result p1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->a0:Landroid/view/View;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_17

    move v5, v0

    goto :goto_a

    :cond_17
    move v5, v1

    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz p1, :cond_1a

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    const v3, 0x7f0800a0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v3, Ls0/b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Ls0/b;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_b
    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    :goto_c
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    if-ne v3, v4, :cond_1b

    const v3, 0x7f0f0112

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1b
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->b0(LN0/f;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x1080038

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1c

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result p1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V:Landroid/graphics/drawable/Drawable;

    :cond_1c
    :goto_e
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, LB0/a0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LB0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, LY0/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LY0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, LY0/f;

    invoke-direct {v3, v4, p0}, LY0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->q0()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v3, Ls0/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ls0/a;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    const-string p1, "content_browser_preferences"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "items_per_page"

    const/4 v4, 0x6

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    move v5, v0

    :goto_10
    if-ge v5, v4, :cond_1f

    aget v6, v3, v5

    if-ne v6, p1, :cond_1e

    move v4, v6

    goto :goto_11

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    iput v4, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f00fa

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_21

    goto :goto_12

    :cond_21
    new-instance v3, Ls0/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ls0/a;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0()Z

    move-result p1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_23

    if-eqz p1, :cond_22

    move v4, v0

    goto :goto_13

    :cond_22
    move v4, v1

    :goto_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->f0:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Ls0/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ls0/a;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_25

    if-eqz p1, :cond_24

    move v1, v0

    :cond_24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->F0()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->g0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ls0/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Ls0/a;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0:LW0/h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->k0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->i0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->l0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_27
    :goto_14
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->h0()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "Loading the latest Minecraft release..."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ls0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    const-string v1, "LoadGlobalModLatestRelease"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_15

    :cond_28
    invoke-virtual {p0, v2, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_15
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_29

    goto :goto_16

    :cond_29
    new-instance v0, Ls0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Ls0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls0/c;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->T()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/B;->dismiss()V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->M0:Lf/g;

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U()V

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onResume()V

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0, v1}, LB0/f;->r(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->s0()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0:LW0/h;

    invoke-virtual {v0}, Lj0/C;->d()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v2, LN0/f;->e:LN0/f;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ls0/x;->c:Z

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    sget-object v0, Ls0/x;->d:Ls0/x;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->w0:Ls0/x;

    sget-object v2, Ls0/x;->h:Ls0/x;

    if-eq v0, v2, :cond_2

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K0()V

    return-void
.end method

.method public final r0(LN0/H;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    iget-object v1, v1, LN0/f;->a:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LN0/H;->a:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_SLUG"

    iget-object v2, p1, LN0/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_TITLE"

    iget-object v2, p1, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    iget-object v1, v1, LN0/f;->a:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LN0/H;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_ICON_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, LN0/H;->p:LN0/h;

    iget-object p1, p1, LN0/h;->a:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_SOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v1, LN0/f;->e:LN0/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-static {v0, v1}, LN0/g;->pruneMissingFiles(Ljava/io/File;LN0/f;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final w0(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Ls0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ls0/q;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x0(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No release Minecraft versions were found."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_2
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lv1/b;

    invoke-direct {v3, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    const-string v5, "Minecraft Version"

    iput-object v5, v4, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v4, Ls0/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Ls0/f;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v1, p1, v4}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    invoke-static {p0, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final y0(Ljava/util/ArrayList;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "No release Minecraft versions were found."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string p1, "Select Minecraft Version"

    const-string v3, "Only release versions are shown. This changes the content browser filter only; it does not change or update the instance itself. Installing content for a different Minecraft version is up to your discretion."

    invoke-static {p0, p1, v3}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v6

    invoke-virtual {v3, v2, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    new-array v1, v1, [Lf/g;

    new-instance v5, Ls0/E;

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    new-instance v7, LA0/g;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8, v1}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, p0, v0, v6, v7}, Ls0/E;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;Ljava/lang/String;LA0/g;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x168

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v6

    const/16 v7, 0xb4

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v7

    const/16 v8, 0x30

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object p1, v3, Lf/d;->s:Landroid/view/View;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object p1

    aput-object p1, v1, v2

    new-instance v0, Ls0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls0/j;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Ls0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0/e;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {p0, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final z0(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "All Minecraft versions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->j0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->S(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string p1, "No release Minecraft versions were found."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->x0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v3, Lv1/b;

    invoke-direct {v3, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    const-string v5, "Minecraft Version"

    iput-object v5, v4, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v4, Ls0/f;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Ls0/f;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, p1, v1, v4}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LM/f;->b()Lf/g;

    invoke-static {p0, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method
