.class public final LB0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[I

.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/io/File;

.field public final c:LN0/q;

.field public final d:Ls0/e1;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ljava/util/ArrayList;

.field public final i:LB0/Y0;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Light"

    const-string v1, "Medium"

    const-string v2, "Heavy"

    const-string v3, "Very heavy"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB0/c1;->m:[Ljava/lang/String;

    const v0, -0xb33c76

    const v1, -0x1f4bb4

    const v2, -0x1a75c4

    const v3, -0x1fa9b1

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LB0/c1;->n:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LB0/c1;->o:Ljava/util/HashMap;

    new-instance v1, LB0/b1;

    const/4 v2, 0x0

    const-string v3, "set in its options"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v5, "volexstorm"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const-string v5, "1024"

    const/4 v6, 0x2

    invoke-direct {v1, v2, v6, v5}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v7, "lumina"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v7, v5}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v2, "wisdom_horizon_lite"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const-string v2, "1536"

    invoke-direct {v1, v4, v7, v2}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v2, "pastel_mystic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v3}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v2, "daybreak"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const-string v2, "2048"

    const/4 v3, 0x5

    invoke-direct {v1, v6, v3, v2}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v4, "vivid_horizon"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    invoke-direct {v1, v6, v3, v2}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v4, "montarc"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    invoke-direct {v1, v6, v3, v2}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v3, "wisdom_horizon"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const/4 v3, 0x6

    invoke-direct {v1, v6, v3, v2}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v3, "lumen"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const/4 v3, 0x7

    invoke-direct {v1, v7, v3, v2}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v4, "nimbe"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const-string v4, "4096"

    invoke-direct {v1, v7, v3, v4}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v3, "radiant"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB0/b1;

    const/16 v3, 0x9

    invoke-direct {v1, v7, v3, v2}, LB0/b1;-><init>(IILjava/lang/String;)V

    const-string v2, "photon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;LN0/q;Ls0/e1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LB0/c1;->e:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x5

    const/4 v3, 0x1

    move v4, v3

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v2, p0, LB0/c1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v7

    const-wide/16 v6, 0x5

    const/4 v4, 0x2

    move v5, v4

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v3, p0, LB0/c1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/c1;->h:Ljava/util/ArrayList;

    new-instance v0, LB0/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LB0/Y0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LB0/c1;->i:LB0/Y0;

    iput-object p1, p0, LB0/c1;->a:Landroid/app/Activity;

    iput-object p2, p0, LB0/c1;->b:Ljava/io/File;

    iput-object p3, p0, LB0/c1;->c:LN0/q;

    iput-object p4, p0, LB0/c1;->d:Ls0/e1;

    return-void
.end method


# virtual methods
.method public final a(LB0/Z0;)Ljava/io/File;
    .locals 3

    iget-object v0, p1, LB0/Z0;->b:LB0/E0;

    iget-object v1, v0, LB0/E0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LB0/Z0;->a:LB0/D0;

    iget-object p1, p1, LB0/D0;->a:Ljava/lang/String;

    const-string v1, ".hshader"

    invoke-static {v0, p1, v1}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, LB0/E0;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    iget-object v2, p0, LB0/c1;->b:Ljava/io/File;

    invoke-static {v1, v2}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, LB0/f;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, LB0/c1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
