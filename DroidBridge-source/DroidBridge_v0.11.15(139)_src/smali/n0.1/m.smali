.class public abstract Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:[Landroid/animation/Animator;

.field public static final x:[I

.field public static final y:LH1/e;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LB/k;

.field public h:LB/k;

.field public i:Ln0/a;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Ln0/j;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ln0/m;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:LH1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ln0/m;->w:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ln0/m;->x:[I

    new-instance v0, LH1/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    sput-object v0, Ln0/m;->y:LH1/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln0/m;->z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln0/m;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln0/m;->b:J

    iput-wide v0, p0, Ln0/m;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/m;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/m;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/m;->f:Ljava/util/ArrayList;

    new-instance v1, LB/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/k;-><init>(I)V

    iput-object v1, p0, Ln0/m;->g:LB/k;

    new-instance v1, LB/k;

    invoke-direct {v1, v2}, LB/k;-><init>(I)V

    iput-object v1, p0, Ln0/m;->h:LB/k;

    iput-object v0, p0, Ln0/m;->i:Ln0/a;

    sget-object v1, Ln0/m;->x:[I

    iput-object v1, p0, Ln0/m;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/m;->n:Ljava/util/ArrayList;

    sget-object v1, Ln0/m;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ln0/m;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Ln0/m;->p:I

    iput-boolean v1, p0, Ln0/m;->q:Z

    iput-boolean v1, p0, Ln0/m;->r:Z

    iput-object v0, p0, Ln0/m;->s:Ln0/m;

    iput-object v0, p0, Ln0/m;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/m;->u:Ljava/util/ArrayList;

    sget-object v0, Ln0/m;->y:LH1/e;

    iput-object v0, p0, Ln0/m;->v:LH1/e;

    return-void
.end method

.method public static b(LB/k;Landroid/view/View;Ln0/u;)V
    .locals 4

    iget-object v0, p0, LB/k;->a:Ljava/lang/Object;

    check-cast v0, Ls/b;

    invoke-virtual {v0, p1, p2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LB/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LP/F;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LB/k;->d:Ljava/lang/Object;

    check-cast v1, Ls/b;

    invoke-virtual {v1, p2}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, LB/k;->c:Ljava/lang/Object;

    check-cast p0, Ls/e;

    iget-boolean p2, p0, Ls/e;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ls/e;->b()V

    :cond_4
    iget-object p2, p0, Ls/e;->b:[J

    iget v3, p0, Ls/e;->d:I

    invoke-static {p2, v3, v1, v2}, Ls/d;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p0, v1, v2, v0}, Ls/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Ls/e;->d(JLjava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Ls/e;->d(JLjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static p()Ls/b;
    .locals 2

    sget-object v0, Ln0/m;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b;

    if-nez v1, :cond_0

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static u(Ln0/u;Ln0/u;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ln0/u;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ln0/u;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Ln0/m;->c:J

    return-void
.end method

.method public B(LB0/f;)V
    .locals 0

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ln0/m;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(LH1/e;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ln0/m;->y:LH1/e;

    iput-object p1, p0, Ln0/m;->v:LH1/e;

    return-void

    :cond_0
    iput-object p1, p0, Ln0/m;->v:LH1/e;

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Ln0/m;->b:J

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Ln0/m;->p:I

    if-nez v0, :cond_0

    sget-object v0, Ln0/l;->a:LN1/x;

    invoke-virtual {p0, p0, v0}, Ln0/m;->v(Ln0/m;Ln0/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/m;->r:Z

    :cond_0
    iget v0, p0, Ln0/m;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/m;->p:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln0/m;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ln0/m;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ln0/m;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln0/m;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ln0/m;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln0/m;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ln0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln0/m;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln0/j;)V
    .locals 1

    iget-object v0, p0, Ln0/m;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/m;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ln0/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ln0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln0/m;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Ln0/m;->w:[Landroid/animation/Animator;

    iput-object v2, p0, Ln0/m;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ln0/m;->o:[Landroid/animation/Animator;

    sget-object v0, Ln0/l;->c:LN1/x;

    invoke-virtual {p0, p0, v0}, Ln0/m;->v(Ln0/m;Ln0/l;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln0/m;->j()Ln0/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ln0/u;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Ln0/u;

    invoke-direct {v0, p1}, Ln0/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ln0/m;->g(Ln0/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ln0/m;->d(Ln0/u;)V

    :goto_0
    iget-object v1, v0, Ln0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ln0/m;->f(Ln0/u;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ln0/m;->g:LB/k;

    invoke-static {v1, p1, v0}, Ln0/m;->b(LB/k;Landroid/view/View;Ln0/u;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln0/m;->h:LB/k;

    invoke-static {v1, p1, v0}, Ln0/m;->b(LB/k;Landroid/view/View;Ln0/u;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ln0/m;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public f(Ln0/u;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ln0/u;)V
.end method

.method public final h(Landroid/widget/FrameLayout;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ln0/m;->i(Z)V

    iget-object v0, p0, Ln0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln0/m;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln0/m;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ln0/u;

    invoke-direct {v5, v4}, Ln0/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Ln0/m;->g(Ln0/u;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ln0/m;->d(Ln0/u;)V

    :goto_2
    iget-object v6, v5, Ln0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ln0/m;->f(Ln0/u;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Ln0/m;->g:LB/k;

    invoke-static {v6, v4, v5}, Ln0/m;->b(LB/k;Landroid/view/View;Ln0/u;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Ln0/m;->h:LB/k;

    invoke-static {v6, v4, v5}, Ln0/m;->b(LB/k;Landroid/view/View;Ln0/u;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ln0/u;

    invoke-direct {v0, p1}, Ln0/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Ln0/m;->g(Ln0/u;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ln0/m;->d(Ln0/u;)V

    :goto_5
    iget-object v3, v0, Ln0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ln0/m;->f(Ln0/u;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Ln0/m;->g:LB/k;

    invoke-static {v3, p1, v0}, Ln0/m;->b(LB/k;Landroid/view/View;Ln0/u;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Ln0/m;->h:LB/k;

    invoke-static {v3, p1, v0}, Ln0/m;->b(LB/k;Landroid/view/View;Ln0/u;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln0/m;->g:LB/k;

    iget-object p1, p1, LB/k;->a:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/k;->clear()V

    iget-object p1, p0, Ln0/m;->g:LB/k;

    iget-object p1, p1, LB/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln0/m;->g:LB/k;

    iget-object p1, p1, LB/k;->c:Ljava/lang/Object;

    check-cast p1, Ls/e;

    invoke-virtual {p1}, Ls/e;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ln0/m;->h:LB/k;

    iget-object p1, p1, LB/k;->a:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/k;->clear()V

    iget-object p1, p0, Ln0/m;->h:LB/k;

    iget-object p1, p1, LB/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln0/m;->h:LB/k;

    iget-object p1, p1, LB/k;->c:Ljava/lang/Object;

    check-cast p1, Ls/e;

    invoke-virtual {p1}, Ls/e;->a()V

    return-void
.end method

.method public j()Ln0/m;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln0/m;->u:Ljava/util/ArrayList;

    new-instance v1, LB/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/k;-><init>(I)V

    iput-object v1, v0, Ln0/m;->g:LB/k;

    new-instance v1, LB/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/k;-><init>(I)V

    iput-object v1, v0, Ln0/m;->h:LB/k;

    const/4 v1, 0x0

    iput-object v1, v0, Ln0/m;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Ln0/m;->l:Ljava/util/ArrayList;

    iput-object p0, v0, Ln0/m;->s:Ln0/m;

    iput-object v1, v0, Ln0/m;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/widget/FrameLayout;Ln0/u;Ln0/u;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/widget/FrameLayout;LB/k;LB/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ln0/m;->p()Ls/b;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ln0/m;->o()Ln0/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/u;

    move-object/from16 v9, p5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln0/u;

    if-eqz v8, :cond_0

    iget-object v11, v8, Ln0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object v8, v6

    :cond_0
    if-eqz v10, :cond_1

    iget-object v11, v10, Ln0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    move-object v10, v6

    :cond_1
    if-nez v8, :cond_4

    if-nez v10, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8, v10}, Ln0/m;->s(Ln0/u;Ln0/u;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v8, v10}, Ln0/m;->k(Landroid/widget/FrameLayout;Ln0/u;Ln0/u;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Ln0/m;->a:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Ln0/m;->q()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Ln0/u;->b:Landroid/view/View;

    if-eqz v8, :cond_9

    array-length v14, v8

    if-lez v14, :cond_9

    new-instance v14, Ln0/u;

    invoke-direct {v14, v10}, Ln0/u;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, LB/k;->a:Ljava/lang/Object;

    check-cast v4, Ls/b;

    invoke-virtual {v4, v10, v6}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/u;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    :goto_1
    array-length v3, v8

    if-ge v6, v3, :cond_6

    iget-object v3, v14, Ln0/u;->a:Ljava/util/HashMap;

    move/from16 v17, v5

    aget-object v5, v8, v6

    move/from16 v18, v6

    iget-object v6, v4, Ln0/u;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v18, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    iget v3, v1, Ls/k;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ls/k;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/i;

    iget-object v6, v5, Ln0/i;->c:Ln0/u;

    if-eqz v6, :cond_7

    iget-object v6, v5, Ln0/i;->a:Landroid/view/View;

    if-ne v6, v10, :cond_7

    iget-object v6, v5, Ln0/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Ln0/i;->c:Ln0/u;

    invoke-virtual {v5, v14}, Ln0/u;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v6, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v6, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v6

    move-object v6, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v10, v8, Ln0/u;->b:Landroid/view/View;

    const/4 v6, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Ln0/i;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Ln0/i;->a:Landroid/view/View;

    iput-object v13, v3, Ln0/i;->b:Ljava/lang/String;

    iput-object v6, v3, Ln0/i;->c:Ln0/u;

    iput-object v4, v3, Ln0/i;->d:Landroid/view/WindowId;

    iput-object v0, v3, Ln0/i;->e:Ln0/m;

    iput-object v12, v3, Ln0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln0/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Ln0/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v7, v5

    const-wide v9, 0x7fffffffffffffffL

    sub-long/2addr v7, v9

    iget-object v5, v3, Ln0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v7

    iget-object v3, v3, Ln0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Ln0/m;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ln0/m;->p:I

    if-nez v0, :cond_4

    sget-object v0, Ln0/l;->b:LN1/x;

    invoke-virtual {p0, p0, v0}, Ln0/m;->v(Ln0/m;Ln0/l;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ln0/m;->g:LB/k;

    iget-object v3, v3, LB/k;->c:Ljava/lang/Object;

    check-cast v3, Ls/e;

    invoke-virtual {v3}, Ls/e;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ln0/m;->g:LB/k;

    iget-object v3, v3, LB/k;->c:Ljava/lang/Object;

    check-cast v3, Ls/e;

    invoke-virtual {v3, v2}, Ls/e;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Ln0/m;->h:LB/k;

    iget-object v3, v3, LB/k;->c:Ljava/lang/Object;

    check-cast v3, Ls/e;

    invoke-virtual {v3}, Ls/e;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ln0/m;->h:LB/k;

    iget-object v3, v3, LB/k;->c:Ljava/lang/Object;

    check-cast v3, Ls/e;

    invoke-virtual {v3, v2}, Ls/e;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ln0/m;->r:Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)Ln0/u;
    .locals 4

    iget-object v0, p0, Ln0/m;->i:Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/m;->n(Landroid/view/View;Z)Ln0/u;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ln0/m;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln0/m;->l:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/u;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Ln0/u;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ln0/m;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ln0/m;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/u;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Ln0/m;
    .locals 1

    iget-object v0, p0, Ln0/m;->i:Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0/m;->o()Ln0/m;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Ln0/u;
    .locals 1

    iget-object v0, p0, Ln0/m;->i:Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/m;->r(Landroid/view/View;Z)Ln0/u;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ln0/m;->g:LB/k;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ln0/m;->h:LB/k;

    :goto_0
    iget-object p2, p2, LB/k;->a:Ljava/lang/Object;

    check-cast p2, Ls/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/u;

    return-object p1
.end method

.method public s(Ln0/u;Ln0/u;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln0/m;->q()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Ln0/m;->u(Ln0/u;Ln0/u;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ln0/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Ln0/m;->u(Ln0/u;Ln0/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ln0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Ln0/m;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ln0/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ln0/m;Ln0/l;)V
    .locals 5

    iget-object v0, p0, Ln0/m;->s:Ln0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/m;->v(Ln0/m;Ln0/l;)V

    :cond_0
    iget-object v0, p0, Ln0/m;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln0/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln0/m;->m:[Ln0/j;

    if-nez v1, :cond_1

    new-array v1, v0, [Ln0/j;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ln0/m;->m:[Ln0/j;

    iget-object v3, p0, Ln0/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln0/j;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Ln0/l;->a(Ln0/j;Ln0/m;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ln0/m;->m:[Ln0/j;

    :cond_3
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Ln0/m;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln0/m;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ln0/m;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ln0/m;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln0/m;->o:[Landroid/animation/Animator;

    sget-object p1, Ln0/l;->d:LN1/x;

    invoke-virtual {p0, p0, p1}, Ln0/m;->v(Ln0/m;Ln0/l;)V

    iput-boolean v1, p0, Ln0/m;->q:Z

    :cond_1
    return-void
.end method

.method public x(Ln0/j;)Ln0/m;
    .locals 1

    iget-object v0, p0, Ln0/m;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0/m;->s:Ln0/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln0/m;->x(Ln0/j;)Ln0/m;

    :cond_1
    iget-object p1, p0, Ln0/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/m;->t:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public y(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-boolean p1, p0, Ln0/m;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln0/m;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln0/m;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ln0/m;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Ln0/m;->o:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln0/m;->o:[Landroid/animation/Animator;

    sget-object p1, Ln0/l;->e:Ln0/k;

    invoke-virtual {p0, p0, p1}, Ln0/m;->v(Ln0/m;Ln0/l;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/m;->q:Z

    :cond_2
    return-void
.end method

.method public z()V
    .locals 10

    invoke-virtual {p0}, Ln0/m;->G()V

    invoke-static {}, Ln0/m;->p()Ls/b;

    move-result-object v0

    iget-object v1, p0, Ln0/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ln0/m;->G()V

    if-eqz v4, :cond_0

    new-instance v5, LP/d0;

    invoke-direct {v5, p0, v0}, LP/d0;-><init>(Ln0/m;Ls/b;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Ln0/m;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v5, p0, Ln0/m;->b:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v5, p0, Ln0/m;->d:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, LB1/j;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln0/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln0/m;->m()V

    return-void
.end method
