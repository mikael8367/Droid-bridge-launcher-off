.class public final Landroidx/fragment/app/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/activity/result/c;

.field public B:Landroidx/activity/result/c;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/H;

.field public final M:LB0/p0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LB/k;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/u;

.field public g:Landroidx/activity/u;

.field public final h:Landroidx/fragment/app/x;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LB0/e;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/v;

.field public final o:Landroidx/fragment/app/v;

.field public final p:Landroidx/fragment/app/v;

.field public final q:Landroidx/fragment/app/v;

.field public final r:Landroidx/fragment/app/y;

.field public s:I

.field public t:Landroidx/fragment/app/s;

.field public u:LH0/b;

.field public v:Landroidx/fragment/app/q;

.field public w:Landroidx/fragment/app/q;

.field public final x:Landroidx/fragment/app/z;

.field public final y:LH1/e;

.field public z:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    new-instance v0, LB/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB/k;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/F;)V

    iput-object v0, p0, Landroidx/fragment/app/F;->f:Landroidx/fragment/app/u;

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/F;)V

    iput-object v0, p0, Landroidx/fragment/app/F;->h:Landroidx/fragment/app/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LB0/e;

    invoke-direct {v0, p0}, LB0/e;-><init>(Landroidx/fragment/app/F;)V

    iput-object v0, p0, Landroidx/fragment/app/F;->l:LB0/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/F;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/F;I)V

    iput-object v0, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/F;I)V

    iput-object v0, p0, Landroidx/fragment/app/F;->o:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/F;I)V

    iput-object v0, p0, Landroidx/fragment/app/F;->p:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/F;I)V

    iput-object v0, p0, Landroidx/fragment/app/F;->q:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/F;)V

    iput-object v0, p0, Landroidx/fragment/app/F;->r:Landroidx/fragment/app/y;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/F;->s:I

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/F;)V

    iput-object v0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/z;

    new-instance v0, LH1/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/F;->y:LH1/e;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/F;->C:Ljava/util/ArrayDeque;

    new-instance v0, LB0/p0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/F;->M:LB0/p0;

    return-void
.end method

.method public static F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroidx/fragment/app/q;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {p0}, LB/k;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/q;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/F;->G(Landroidx/fragment/app/q;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static I(Landroidx/fragment/app/q;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/q;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/q;

    invoke-static {p0}, Landroidx/fragment/app/F;->I(Landroidx/fragment/app/q;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroidx/fragment/app/q;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    iget-object v1, v0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    invoke-static {p0}, Landroidx/fragment/app/F;->J(Landroidx/fragment/app/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroidx/fragment/app/q;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/q;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->y:Z

    iget-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/q;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object v1, v0, LB/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/q;->v:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LB/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/K;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget v2, v1, Landroidx/fragment/app/q;->v:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/q;->w:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/F;->u:LH0/b;

    invoke-virtual {v0}, LH0/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/F;->u:LH0/b;

    iget p1, p1, Landroidx/fragment/app/q;->w:I

    invoke-virtual {v0, p1}, LH0/b;->L(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Landroidx/fragment/app/z;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->C()Landroidx/fragment/app/z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/z;

    return-object v0
.end method

.method public final D()LH1/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->D()LH1/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/F;->y:LH1/e;

    return-object v0
.end method

.method public final E(Landroidx/fragment/app/q;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/q;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/q;->y:Z

    iget-boolean v1, p1, Landroidx/fragment/app/q;->I:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/q;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->X(Landroidx/fragment/app/q;)V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/q;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/F;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/F;->s:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/F;->s:I

    iget-object p1, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object p2, p1, LB/k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_1
    iget-object v3, p1, LB/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/fragment/app/q;

    iget-object v4, v4, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/K;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/K;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/K;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/K;->k()V

    iget-object v2, v0, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-boolean v3, v2, Landroidx/fragment/app/q;->l:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/q;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, LB/k;->l(Landroidx/fragment/app/K;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/F;->Z()V

    iget-boolean p1, p0, Landroidx/fragment/app/F;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_7

    iget p2, p0, Landroidx/fragment/app/F;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iput-boolean v1, p0, Landroidx/fragment/app/F;->D:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/F;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iput-boolean v0, v1, Landroidx/fragment/app/H;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v1}, Landroidx/fragment/app/F;->L()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/F;->N(II)Z

    move-result v0

    return v0
.end method

.method public final N(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->y(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->x(Z)V

    iget-object v1, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/q;->g()Landroidx/fragment/app/F;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/F;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/F;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/F;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/F;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/F;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/F;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/F;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/F;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/F;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/F;->b0()V

    invoke-virtual {p0}, Landroidx/fragment/app/F;->u()V

    iget-object p2, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object p2, p2, LB/k;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final P(Landroidx/fragment/app/q;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/q;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/q;->n()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/q;->z:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object v1, v0, LB/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/q;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/F;->G(Landroidx/fragment/app/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/F;->D:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/q;->l:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->X(Landroidx/fragment/app/q;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/F;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/F;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/F;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v5, v5, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v6, v6, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/J;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object v4, v3, LB/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/fragment/app/J;

    iget-object v10, v9, Landroidx/fragment/app/J;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, v3, LB/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Landroidx/fragment/app/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_6
    :goto_3
    const/4 v8, 0x2

    iget-object v9, v0, Landroidx/fragment/app/F;->l:LB0/e;

    const-string v10, "): "

    const-string v11, "FragmentManager"

    if-ge v6, v5, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, LB/k;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/J;

    if-eqz v12, :cond_6

    iget-object v13, v0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iget-object v13, v13, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    iget-object v14, v12, Landroidx/fragment/app/J;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/q;

    if-eqz v13, :cond_8

    invoke-static {v8}, Landroidx/fragment/app/F;->F(I)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "restoreSaveState: re-attaching retained "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v14, Landroidx/fragment/app/K;

    invoke-direct {v14, v9, v3, v13, v12}, Landroidx/fragment/app/K;-><init>(LB0/e;LB/k;Landroidx/fragment/app/q;Landroidx/fragment/app/J;)V

    goto :goto_4

    :cond_8
    new-instance v13, Landroidx/fragment/app/K;

    iget-object v9, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v9, v9, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/F;->C()Landroidx/fragment/app/z;

    move-result-object v17

    iget-object v14, v0, Landroidx/fragment/app/F;->l:LB0/e;

    iget-object v15, v0, Landroidx/fragment/app/F;->c:LB/k;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/K;-><init>(LB0/e;LB/k;Ljava/lang/ClassLoader;Landroidx/fragment/app/z;Landroidx/fragment/app/J;)V

    move-object v14, v13

    :goto_4
    iget-object v9, v14, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iput-object v0, v9, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    invoke-static {v8}, Landroidx/fragment/app/F;->F(I)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: active ("

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v8, v0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v8, v8, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/fragment/app/K;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v14}, LB/k;->k(Landroidx/fragment/app/K;)V

    iget v8, v0, Landroidx/fragment/app/F;->s:I

    iput v8, v14, Landroidx/fragment/app/K;->e:I

    goto/16 :goto_3

    :cond_a
    iget-object v4, v0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/fragment/app/H;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    const/4 v12, 0x1

    if-ge v6, v4, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v6, v6, 0x1

    check-cast v13, Landroidx/fragment/app/q;

    iget-object v14, v13, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v8}, Landroidx/fragment/app/F;->F(I)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Discarding retained Fragment "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " that was not found in the set of active Fragments "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Landroidx/fragment/app/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    invoke-virtual {v14, v13}, Landroidx/fragment/app/H;->d(Landroidx/fragment/app/q;)V

    iput-object v0, v13, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    new-instance v14, Landroidx/fragment/app/K;

    invoke-direct {v14, v9, v3, v13}, Landroidx/fragment/app/K;-><init>(LB0/e;LB/k;Landroidx/fragment/app/q;)V

    iput v12, v14, Landroidx/fragment/app/K;->e:I

    invoke-virtual {v14}, Landroidx/fragment/app/K;->k()V

    iput-boolean v12, v13, Landroidx/fragment/app/q;->l:Z

    invoke-virtual {v14}, Landroidx/fragment/app/K;->k()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/G;->b:Ljava/util/ArrayList;

    iget-object v4, v3, LB/k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, LB/k;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v8}, Landroidx/fragment/app/F;->F(I)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: added ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3, v9}, LB/k;->a(Landroidx/fragment/app/q;)V

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v6, v3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/G;->c:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/fragment/app/G;->c:[Landroidx/fragment/app/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/G;->c:[Landroidx/fragment/app/b;

    array-length v5, v4

    if-ge v2, v5, :cond_17

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/F;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    iget-object v13, v4, Landroidx/fragment/app/b;->a:[I

    array-length v14, v13

    if-ge v6, v14, :cond_13

    new-instance v14, Landroidx/fragment/app/L;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v15, v6, 0x1

    move/from16 p1, v8

    aget v8, v13, v6

    iput v8, v14, Landroidx/fragment/app/L;->a:I

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/F;->F(I)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "Instantiate "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " op #"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " base fragment #"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v13, v15

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object v7

    iget-object v8, v4, Landroidx/fragment/app/b;->c:[I

    aget v8, v8, v9

    aget-object v7, v7, v8

    iput-object v7, v14, Landroidx/fragment/app/L;->h:Landroidx/lifecycle/m;

    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object v7

    iget-object v8, v4, Landroidx/fragment/app/b;->d:[I

    aget v8, v8, v9

    aget-object v7, v7, v8

    iput-object v7, v14, Landroidx/fragment/app/L;->i:Landroidx/lifecycle/m;

    add-int/lit8 v7, v6, 0x2

    aget v8, v13, v15

    if-eqz v8, :cond_12

    move v8, v12

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, v14, Landroidx/fragment/app/L;->c:Z

    add-int/lit8 v8, v6, 0x3

    aget v7, v13, v7

    iput v7, v14, Landroidx/fragment/app/L;->d:I

    add-int/lit8 v15, v6, 0x4

    aget v8, v13, v8

    iput v8, v14, Landroidx/fragment/app/L;->e:I

    add-int/lit8 v17, v6, 0x5

    aget v15, v13, v15

    iput v15, v14, Landroidx/fragment/app/L;->f:I

    add-int/lit8 v6, v6, 0x6

    aget v13, v13, v17

    iput v13, v14, Landroidx/fragment/app/L;->g:I

    iput v7, v5, Landroidx/fragment/app/a;->b:I

    iput v8, v5, Landroidx/fragment/app/a;->c:I

    iput v15, v5, Landroidx/fragment/app/a;->d:I

    iput v13, v5, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v5, v14}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/L;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p1

    goto/16 :goto_8

    :cond_13
    move/from16 p1, v8

    iget v6, v4, Landroidx/fragment/app/b;->e:I

    iput v6, v5, Landroidx/fragment/app/a;->f:I

    iget-object v6, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-boolean v12, v5, Landroidx/fragment/app/a;->g:Z

    iget v6, v4, Landroidx/fragment/app/b;->h:I

    iput v6, v5, Landroidx/fragment/app/a;->i:I

    iget-object v6, v4, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v6, v4, Landroidx/fragment/app/b;->j:I

    iput v6, v5, Landroidx/fragment/app/a;->k:I

    iget-object v6, v4, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v6, v4, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    iput-object v6, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v6, v4, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    iput-object v6, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v6, v4, Landroidx/fragment/app/b;->n:Z

    iput-boolean v6, v5, Landroidx/fragment/app/a;->o:Z

    iget v6, v4, Landroidx/fragment/app/b;->g:I

    iput v6, v5, Landroidx/fragment/app/a;->r:I

    const/4 v6, 0x0

    :goto_a
    iget-object v7, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v8, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/L;

    invoke-virtual {v3, v7}, LB/k;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v7

    iput-object v7, v8, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a;->c(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/F;->F(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "restoreAllState: back stack #"

    const-string v6, " (index "

    invoke-static {v2, v4, v6}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroidx/fragment/app/N;

    invoke-direct {v4}, Landroidx/fragment/app/N;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p1

    goto/16 :goto_7

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/G;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/G;->e:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, LB/k;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/F;->q(Landroidx/fragment/app/q;)V

    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/G;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/G;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    iget-object v5, v0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/G;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/F;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/F;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    iget-boolean v5, v2, Landroidx/fragment/app/i;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/fragment/app/F;->F(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/i;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/i;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/F;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/F;->y(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/F;->E:Z

    iget-object v2, p0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iput-boolean v1, v2, Landroidx/fragment/app/H;->h:Z

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LB/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/K;

    if-eqz v5, :cond_4

    new-instance v7, Landroidx/fragment/app/J;

    iget-object v8, v5, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    invoke-direct {v7, v8}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/q;)V

    iget v9, v8, Landroidx/fragment/app/q;->a:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_e

    iget-object v9, v7, Landroidx/fragment/app/J;->m:Landroid/os/Bundle;

    if-nez v9, :cond_e

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/q;->w(Landroid/os/Bundle;)V

    iget-object v10, v8, Landroidx/fragment/app/q;->P:LM0/f;

    invoke-virtual {v10, v9}, LM0/f;->c(Landroid/os/Bundle;)V

    iget-object v10, v8, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v10}, Landroidx/fragment/app/F;->S()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v5, Landroidx/fragment/app/K;->a:LB0/e;

    invoke-virtual {v10, v3}, LB0/e;->u(Z)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v9

    :goto_3
    iget-object v9, v8, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/K;->o()V

    :cond_6
    iget-object v9, v8, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    if-eqz v9, :cond_8

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string v9, "android:view_state"

    iget-object v10, v8, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_8
    iget-object v9, v8, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    if-eqz v9, :cond_a

    if-nez v6, :cond_9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v9, "android:view_registry_state"

    iget-object v10, v8, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-boolean v9, v8, Landroidx/fragment/app/q;->G:Z

    if-nez v9, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v8, Landroidx/fragment/app/q;->G:Z

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iput-object v6, v7, Landroidx/fragment/app/J;->m:Landroid/os/Bundle;

    iget-object v9, v8, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    if-eqz v9, :cond_f

    if-nez v6, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v7, Landroidx/fragment/app/J;->m:Landroid/os/Bundle;

    :cond_d
    iget-object v6, v7, Landroidx/fragment/app/J;->m:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v8, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v8, Landroidx/fragment/app/q;->i:I

    if-eqz v6, :cond_f

    iget-object v9, v7, Landroidx/fragment/app/J;->m:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    iget-object v6, v8, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    iput-object v6, v7, Landroidx/fragment/app/J;->m:Landroid/os/Bundle;

    :cond_f
    :goto_4
    iget-object v6, v8, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v8, v5, Landroidx/fragment/app/K;->b:LB/k;

    iget-object v8, v8, LB/k;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/J;

    iget-object v5, v5, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-object v6, v5, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/F;->F(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, LB/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, Landroidx/fragment/app/F;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object v7, v1, LB/k;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, LB/k;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    monitor-exit v7

    move-object v8, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, LB/k;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, LB/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_13
    :goto_5
    if-ge v10, v9, :cond_14

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/fragment/app/q;

    iget-object v12, v11, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/F;->F(I)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    new-array v7, v1, [Landroidx/fragment/app/b;

    move v9, v3

    :goto_7
    if-ge v9, v1, :cond_17

    new-instance v10, Landroidx/fragment/app/b;

    iget-object v11, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v10, v7, v9

    invoke-static {v4}, Landroidx/fragment/app/F;->F(I)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "FragmentManager"

    const-string v11, "saveAllState: adding back stack #"

    const-string v12, ": "

    invoke-static {v9, v11, v12}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    move-object v7, v6

    :cond_17
    new-instance v1, Landroidx/fragment/app/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/G;->e:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/fragment/app/G;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/G;->g:Ljava/util/ArrayList;

    iput-object v2, v1, Landroidx/fragment/app/G;->a:Ljava/util/ArrayList;

    iput-object v8, v1, Landroidx/fragment/app/G;->b:Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/fragment/app/G;->c:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Landroidx/fragment/app/G;->d:I

    iget-object v2, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    if-eqz v2, :cond_18

    iget-object v2, v2, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/G;->e:Ljava/lang/String;

    :cond_18
    iget-object v2, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/F;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Landroidx/fragment/app/G;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v3, v1, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/fragment/app/J;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "state"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fragment_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/fragment/app/J;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_1a
    return-object v0

    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->j:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/F;->M:LB0/p0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->j:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/F;->M:LB0/p0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/F;->b0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U(Landroidx/fragment/app/q;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->B(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final V(Landroidx/fragment/app/q;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1, v0}, LB/k;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/q;->L:Landroidx/lifecycle/m;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W(Landroidx/fragment/app/q;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1, v0}, LB/k;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    iput-object p1, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->q(Landroidx/fragment/app/q;)V

    iget-object p1, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->q(Landroidx/fragment/app/q;)V

    return-void
.end method

.method public final X(Landroidx/fragment/app/q;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->B(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Landroidx/fragment/app/p;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Landroidx/fragment/app/p;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroidx/fragment/app/p;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f08032f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    move-result-object p1

    iput-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/K;

    iget-object v5, v4, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-boolean v6, v5, Landroidx/fragment/app/q;->F:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Landroidx/fragment/app/F;->b:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/fragment/app/F;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/q;->F:Z

    invoke-virtual {v4}, Landroidx/fragment/app/K;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/q;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ld0/d;->c(Landroidx/fragment/app/q;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1, v0}, LB/k;->k(Landroidx/fragment/app/K;)V

    iget-boolean v2, p1, Landroidx/fragment/app/q;->z:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, LB/k;->a(Landroidx/fragment/app/q;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/q;->l:Z

    iget-object v2, p1, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/q;->I:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/F;->G(Landroidx/fragment/app/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/F;->D:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/N;

    invoke-direct {v0}, Landroidx/fragment/app/N;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/F;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final b(Landroidx/fragment/app/s;LH0/b;Landroidx/fragment/app/q;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_15

    iput-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/F;->u:LH0/b;

    iput-object p3, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    iget-object p2, p0, Landroidx/fragment/app/F;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/A;

    invoke-direct {v0, p3}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/F;->b0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->i()Landroidx/activity/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/F;->g:Landroidx/activity/u;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/F;->h:Landroidx/fragment/app/x;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/u;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/x;)V

    :cond_4
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    iget-object p1, p1, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iget-object v1, p1, Landroidx/fragment/app/H;->d:Ljava/util/HashMap;

    iget-object v2, p3, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H;

    if-nez v2, :cond_5

    new-instance v2, Landroidx/fragment/app/H;

    iget-boolean p1, p1, Landroidx/fragment/app/H;->f:Z

    invoke-direct {v2, p1}, Landroidx/fragment/app/H;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_a

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/K;

    move-result-object p1

    const-string v1, "store"

    invoke-static {p1, v1}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf0/a;->b:Lf0/a;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/fragment/app/H;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Le2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/I;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v4, p1}, Le2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lf0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroidx/fragment/app/H;

    invoke-direct {v1, v0}, Landroidx/fragment/app/H;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catch_0
    new-instance v1, Landroidx/fragment/app/H;

    invoke-direct {v1, v0}, Landroidx/fragment/app/H;-><init>(Z)V

    goto :goto_2

    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/I;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/I;->a()V

    :cond_8
    :goto_4
    check-cast v4, Landroidx/fragment/app/H;

    iput-object v4, p0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroidx/fragment/app/H;

    invoke-direct {p1, p2}, Landroidx/fragment/app/H;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/F;->L:Landroidx/fragment/app/H;

    iget-boolean v1, p0, Landroidx/fragment/app/F;->E:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/fragment/app/F;->F:Z

    if-eqz v1, :cond_c

    :cond_b
    move p2, v0

    :cond_c
    iput-boolean p2, p1, Landroidx/fragment/app/H;->h:Z

    iget-object p2, p0, Landroidx/fragment/app/F;->c:LB/k;

    iput-object p1, p2, LB/k;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_d

    if-nez p3, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()Lk0/d;

    move-result-object p1

    new-instance p2, Landroidx/activity/e;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lk0/d;->e(Ljava/lang/String;Lk0/c;)V

    invoke-virtual {p1, v0}, Lk0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->R(Landroid/os/Parcelable;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_f

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_e
    const-string p2, ""

    :goto_6
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/F;I)V

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/h;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->c(Ljava/lang/String;LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->z:Landroidx/activity/result/c;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/B;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/F;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->c(Ljava/lang/String;LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->A:Landroidx/activity/result/c;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/F;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/f;->c(Ljava/lang/String;LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/F;->B:Landroidx/activity/result/c;

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_10

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/v;

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->g(LO/a;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Landroidx/fragment/app/F;->o:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_12

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Landroidx/fragment/app/F;->p:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_13

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Landroidx/fragment/app/F;->q:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz p1, :cond_14

    if-nez p3, :cond_14

    iget-object p1, p1, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Landroidx/fragment/app/F;->r:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->c:LB0/S0;

    iget-object p3, p1, LB0/S0;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LB0/S0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    nop

    :cond_14
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/F;->h:Landroidx/fragment/app/x;

    iput-boolean v2, v1, Landroidx/fragment/app/x;->a:Z

    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/activity/t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld2/a;->a()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/F;->h:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    invoke-static {v1}, Landroidx/fragment/app/F;->J(Landroidx/fragment/app/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/x;->a:Z

    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/activity/t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld2/a;->a()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroidx/fragment/app/q;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/q;->z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/q;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/q;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1, p1}, LB/k;->a(Landroidx/fragment/app/q;)V

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/F;->G(Landroidx/fragment/app/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/F;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/F;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/F;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1}, LB/k;->g()Ljava/util/ArrayList;

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

    check-cast v4, Landroidx/fragment/app/K;

    iget-object v4, v4, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-object v4, v4, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/F;->D()LH1/e;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LH1/e;)Landroidx/fragment/app/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object v2, v1, LB/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/K;

    iget-object v2, p0, Landroidx/fragment/app/F;->l:LB0/e;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/K;-><init>(LB0/e;LB/k;Landroidx/fragment/app/q;)V

    iget-object p1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object p1, p1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/F;->s:I

    iput p1, v0, Landroidx/fragment/app/K;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/q;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/q;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/q;->z:Z

    iget-boolean v3, p1, Landroidx/fragment/app/q;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/F;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object v2, v0, LB/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LB/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/q;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/F;->G(Landroidx/fragment/app/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/F;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->X(Landroidx/fragment/app/q;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->a0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/q;->C:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/F;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/F;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/q;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v3}, Landroidx/fragment/app/F;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/F;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/q;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/F;->I(Landroidx/fragment/app/q;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/q;->y:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v6}, Landroidx/fragment/app/F;->j()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/F;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->y(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/F;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v2, p0, Landroidx/fragment/app/F;->c:LB/k;

    if-eqz v1, :cond_1

    iget-object v0, v2, LB/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/H;

    iget-boolean v0, v0, Landroidx/fragment/app/H;->g:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LB/k;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v7}, Landroidx/fragment/app/F;->F(I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v6, v5}, Landroidx/fragment/app/H;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Landroidx/fragment/app/F;->o:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Landroidx/fragment/app/F;->p:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Landroidx/fragment/app/F;->q:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/fragment/app/s;->l:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Landroidx/fragment/app/F;->r:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->c:LB0/S0;

    iget-object v2, v0, LB0/S0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, LB0/S0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v0, v0, LB0/S0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iput-object v0, p0, Landroidx/fragment/app/F;->u:LH0/b;

    iput-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/F;->g:Landroidx/activity/u;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/fragment/app/F;->h:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/c;

    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    goto :goto_4

    :cond_c
    iput-object v0, p0, Landroidx/fragment/app/F;->g:Landroidx/activity/u;

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/F;->z:Landroidx/activity/result/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/activity/result/c;->s0()V

    iget-object v0, p0, Landroidx/fragment/app/F;->A:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->s0()V

    iget-object v0, p0, Landroidx/fragment/app/F;->B:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->s0()V

    :cond_e
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->a0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/q;->C:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/F;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->a0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/F;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/q;->m()Z

    iget-object v3, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v3}, Landroidx/fragment/app/F;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/F;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/q;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v3}, Landroidx/fragment/app/F;->o()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/F;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/q;->y:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v1}, Landroidx/fragment/app/F;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/q;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1, v0}, LB/k;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/F;->J(Landroidx/fragment/app/q;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/q;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/q;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {p1}, Landroidx/fragment/app/F;->b0()V

    iget-object v0, p1, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/F;->q(Landroidx/fragment/app/q;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->a0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/F;->r(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    iget v0, p0, Landroidx/fragment/app/F;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v0}, LB/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/F;->I(Landroidx/fragment/app/q;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Landroidx/fragment/app/q;->y:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v4}, Landroidx/fragment/app/F;->s()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object v2, v2, LB/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/K;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/K;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/F;->K(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/F;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/F;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->y(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/F;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/F;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/F;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/F;->Z()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "    "

    invoke-static {p1, v0}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LB/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/K;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    iget-object v4, v4, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/q;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/q;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->x:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/q;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/q;->q:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->m:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->y:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/q;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->s:Landroidx/fragment/app/s;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/q;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->u:Landroidx/fragment/app/q;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/q;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/q;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    if-eqz v6, :cond_8

    iget-object v7, v4, Landroidx/fragment/app/q;->h:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v6, v6, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v6, v7}, LB/k;->c(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/q;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/p;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/q;->E:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/q;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v4}, LB0/e;->E(Landroidx/lifecycle/r;)LB0/e;

    move-result-object v6

    invoke-virtual {v6, v2, p3}, LB0/e;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/fragment/app/q;->t:Landroidx/fragment/app/F;

    const-string v6, "  "

    invoke-static {v2, v6}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/F;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object p2, v1, LB/k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v5

    :goto_b
    if-ge v1, p4, :cond_1c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    iget-object p2, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    iget-object v1, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    iget-object v1, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    if-ge v5, p4, :cond_1f

    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/D;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/F;->u:LH0/b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    if-eqz p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/q;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/F;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->D:Z

    if-eqz p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/F;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_21
    return-void

    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Landroidx/fragment/app/D;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/F;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/F;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/F;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/F;->T()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/F;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/F;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/fragment/app/F;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/F;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/F;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/F;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->x(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/F;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/F;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/D;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/D;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->j:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/F;->M:LB0/p0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/F;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/F;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/F;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/F;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/F;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/F;->b0()V

    invoke-virtual {p0}, Landroidx/fragment/app/F;->u()V

    iget-object p1, p0, Landroidx/fragment/app/F;->c:LB/k;

    iget-object p1, p1, LB/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/F;->t:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/F;->M:LB0/p0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v1, Landroidx/fragment/app/F;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/F;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/F;->K:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/fragment/app/F;->c:LB/k;

    invoke-virtual {v7}, LB/k;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/q;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v1, Landroidx/fragment/app/F;->K:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/L;

    iget v3, v15, Landroidx/fragment/app/L;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    move/from16 v17, v5

    const/16 v5, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/L;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v11}, Landroidx/fragment/app/L;-><init>(ILandroidx/fragment/app/q;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v15, Landroidx/fragment/app/L;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v3, v15, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v5, 0x1

    :goto_4
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_8

    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    if-ne v3, v6, :cond_2

    new-instance v6, Landroidx/fragment/app/L;

    invoke-direct {v6, v5, v3}, Landroidx/fragment/app/L;-><init>(ILandroidx/fragment/app/q;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    iget v11, v3, Landroidx/fragment/app/q;->w:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v5, v18

    const/16 v18, 0x0

    :goto_5
    if-ltz v5, :cond_9

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Landroidx/fragment/app/q;

    move/from16 v20, v9

    iget v9, v5, Landroidx/fragment/app/q;->w:I

    if-ne v9, v11, :cond_8

    if-ne v5, v3, :cond_6

    move/from16 v19, v10

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    if-ne v5, v6, :cond_7

    new-instance v6, Landroidx/fragment/app/L;

    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v5, v9}, Landroidx/fragment/app/L;-><init>(ILandroidx/fragment/app/q;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, Landroidx/fragment/app/L;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v10, v6, v5, v9}, Landroidx/fragment/app/L;-><init>(ILandroidx/fragment/app/q;I)V

    iget v6, v15, Landroidx/fragment/app/L;->d:I

    iput v6, v10, Landroidx/fragment/app/L;->d:I

    iget v6, v15, Landroidx/fragment/app/L;->f:I

    iput v6, v10, Landroidx/fragment/app/L;->f:I

    iget v6, v15, Landroidx/fragment/app/L;->e:I

    iput v6, v10, Landroidx/fragment/app/L;->e:I

    iget v6, v15, Landroidx/fragment/app/L;->g:I

    iput v6, v10, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v8, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v6, v22

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v9, v21, -0x1

    move v5, v9

    move/from16 v10, v19

    move/from16 v9, v20

    goto :goto_5

    :cond_9
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_a
    iput v5, v15, Landroidx/fragment/app/L;->a:I

    iput-boolean v5, v15, Landroidx/fragment/app/L;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    move v5, v11

    goto/16 :goto_4

    :goto_8
    iget-object v3, v15, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v5

    move/from16 v3, p3

    move v11, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_d
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    move v5, v11

    iget-object v3, v1, Landroidx/fragment/app/F;->K:Ljava/util/ArrayList;

    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/L;

    iget v11, v10, Landroidx/fragment/app/L;->a:I

    if-eq v11, v5, :cond_f

    const/4 v5, 0x3

    if-eq v11, v5, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/L;->h:Landroidx/lifecycle/m;

    iput-object v11, v10, Landroidx/fragment/app/L;->i:Landroidx/lifecycle/m;

    goto :goto_b

    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v5, 0x3

    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v19, :cond_12

    iget-boolean v3, v13, Landroidx/fragment/app/a;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v20, 0x1

    move/from16 v3, p3

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    iget-object v3, v1, Landroidx/fragment/app/F;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    iget v3, v1, Landroidx/fragment/app/F;->s:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/fragment/app/L;

    iget-object v9, v9, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    if-eqz v9, :cond_14

    iget-object v10, v9, Landroidx/fragment/app/q;->r:Landroidx/fragment/app/F;

    if-eqz v10, :cond_14

    invoke-virtual {v1, v9}, Landroidx/fragment/app/F;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;

    move-result-object v9

    invoke-virtual {v7, v9}, LB/k;->k(Landroidx/fragment/app/K;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1e

    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->c(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_12
    if-ltz v7, :cond_1d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/L;

    iget-object v11, v10, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    if-eqz v11, :cond_1c

    iget-object v12, v11, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v12, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    move-result-object v12

    iput-boolean v9, v12, Landroidx/fragment/app/p;->a:Z

    :goto_13
    iget v9, v6, Landroidx/fragment/app/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v9, v13, :cond_1a

    if-eq v9, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v9, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v9, v14, :cond_19

    if-eq v9, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move v12, v13

    goto :goto_14

    :cond_19
    move v12, v14

    :cond_1a
    :goto_14
    iget-object v9, v11, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v9, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    iget-object v9, v11, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    iput v12, v9, Landroidx/fragment/app/p;->f:I

    :goto_15
    invoke-virtual {v11}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    iget-object v9, v11, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v9, v10, Landroidx/fragment/app/L;->a:I

    iget-object v12, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/F;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/L;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/L;->h:Landroidx/lifecycle/m;

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/F;->V(Landroidx/fragment/app/q;Landroidx/lifecycle/m;)V

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/F;->W(Landroidx/fragment/app/q;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/fragment/app/F;->W(Landroidx/fragment/app/q;)V

    goto :goto_16

    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/L;->d:I

    iget v13, v10, Landroidx/fragment/app/L;->e:I

    iget v14, v10, Landroidx/fragment/app/L;->f:I

    iget v10, v10, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/q;->D(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/F;->U(Landroidx/fragment/app/q;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/F;->g(Landroidx/fragment/app/q;)V

    goto :goto_16

    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/L;->d:I

    iget v13, v10, Landroidx/fragment/app/L;->e:I

    iget v14, v10, Landroidx/fragment/app/L;->f:I

    iget v10, v10, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/q;->D(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/F;->c(Landroidx/fragment/app/q;)V

    goto :goto_16

    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/L;->d:I

    iget v13, v10, Landroidx/fragment/app/L;->e:I

    iget v14, v10, Landroidx/fragment/app/L;->f:I

    iget v10, v10, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/q;->D(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/F;->U(Landroidx/fragment/app/q;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/F;->E(Landroidx/fragment/app/q;)V

    goto :goto_16

    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/L;->d:I

    iget v13, v10, Landroidx/fragment/app/L;->e:I

    iget v14, v10, Landroidx/fragment/app/L;->f:I

    iget v10, v10, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/q;->D(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/q;)V

    goto :goto_16

    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/L;->d:I

    iget v13, v10, Landroidx/fragment/app/L;->e:I

    iget v14, v10, Landroidx/fragment/app/L;->f:I

    iget v10, v10, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/q;->D(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;

    goto :goto_16

    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/L;->d:I

    iget v13, v10, Landroidx/fragment/app/L;->e:I

    iget v14, v10, Landroidx/fragment/app/L;->f:I

    iget v10, v10, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/q;->D(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/F;->U(Landroidx/fragment/app/q;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/F;->P(Landroidx/fragment/app/q;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_1e
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroidx/fragment/app/a;->c(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_1d

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/L;

    iget-object v10, v9, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    if-eqz v10, :cond_21

    iget-object v12, v10, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v12, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    move-result-object v12

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/p;->a:Z

    :goto_19
    iget v12, v6, Landroidx/fragment/app/a;->f:I

    iget-object v13, v10, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    if-nez v13, :cond_20

    if-nez v12, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v10}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    iget-object v13, v10, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    iput v12, v13, Landroidx/fragment/app/p;->f:I

    :goto_1a
    invoke-virtual {v10}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/p;

    iget-object v12, v10, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v12, v9, Landroidx/fragment/app/L;->a:I

    iget-object v13, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/F;

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/L;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/L;->i:Landroidx/lifecycle/m;

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/F;->V(Landroidx/fragment/app/q;Landroidx/lifecycle/m;)V

    :goto_1b
    const/4 v9, 0x0

    goto/16 :goto_1c

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/fragment/app/F;->W(Landroidx/fragment/app/q;)V

    goto :goto_1b

    :pswitch_12
    const/4 v12, 0x0

    invoke-virtual {v13, v10}, Landroidx/fragment/app/F;->W(Landroidx/fragment/app/q;)V

    goto :goto_1b

    :pswitch_13
    const/4 v12, 0x0

    iget v14, v9, Landroidx/fragment/app/L;->d:I

    iget v15, v9, Landroidx/fragment/app/L;->e:I

    iget v12, v9, Landroidx/fragment/app/L;->f:I

    iget v9, v9, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v10, v14, v15, v12, v9}, Landroidx/fragment/app/q;->D(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/F;->U(Landroidx/fragment/app/q;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/F;->c(Landroidx/fragment/app/q;)V

    goto :goto_1b

    :pswitch_14
    iget v12, v9, Landroidx/fragment/app/L;->d:I

    iget v14, v9, Landroidx/fragment/app/L;->e:I

    iget v15, v9, Landroidx/fragment/app/L;->f:I

    iget v9, v9, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/q;->D(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/F;->g(Landroidx/fragment/app/q;)V

    goto :goto_1b

    :pswitch_15
    iget v12, v9, Landroidx/fragment/app/L;->d:I

    iget v14, v9, Landroidx/fragment/app/L;->e:I

    iget v15, v9, Landroidx/fragment/app/L;->f:I

    iget v9, v9, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/q;->D(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/F;->U(Landroidx/fragment/app/q;Z)V

    invoke-static {v10}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/q;)V

    goto :goto_1b

    :pswitch_16
    iget v12, v9, Landroidx/fragment/app/L;->d:I

    iget v14, v9, Landroidx/fragment/app/L;->e:I

    iget v15, v9, Landroidx/fragment/app/L;->f:I

    iget v9, v9, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/q;->D(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/F;->E(Landroidx/fragment/app/q;)V

    goto :goto_1b

    :pswitch_17
    iget v12, v9, Landroidx/fragment/app/L;->d:I

    iget v14, v9, Landroidx/fragment/app/L;->e:I

    iget v15, v9, Landroidx/fragment/app/L;->f:I

    iget v9, v9, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/q;->D(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/F;->P(Landroidx/fragment/app/q;)V

    goto :goto_1b

    :pswitch_18
    iget v12, v9, Landroidx/fragment/app/L;->d:I

    iget v14, v9, Landroidx/fragment/app/L;->e:I

    iget v15, v9, Landroidx/fragment/app/L;->f:I

    iget v9, v9, Landroidx/fragment/app/L;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/q;->D(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/F;->U(Landroidx/fragment/app/q;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_18

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_22
    const/4 v9, 0x0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v6, p3

    :goto_1e
    if-ge v6, v4, :cond_27

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v3, :cond_24

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1f
    if-ltz v8, :cond_26

    iget-object v10, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/L;

    iget-object v10, v10, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    if-eqz v10, :cond_23

    invoke-virtual {v1, v10}, Landroidx/fragment/app/F;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/K;->k()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v9

    :cond_25
    :goto_20
    if-ge v11, v8, :cond_26

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    check-cast v10, Landroidx/fragment/app/L;

    iget-object v10, v10, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    if-eqz v10, :cond_25

    invoke-virtual {v1, v10}, Landroidx/fragment/app/F;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/K;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/K;->k()V

    goto :goto_20

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_27
    iget v6, v1, Landroidx/fragment/app/F;->s:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroidx/fragment/app/F;->K(IZ)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_21
    if-ge v7, v4, :cond_2a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v9

    :cond_28
    :goto_22
    if-ge v11, v10, :cond_29

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroidx/fragment/app/L;

    iget-object v12, v12, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/q;

    if-eqz v12, :cond_28

    iget-object v12, v12, Landroidx/fragment/app/q;->D:Landroid/view/ViewGroup;

    if-eqz v12, :cond_28

    invoke-virtual {v1}, Landroidx/fragment/app/F;->D()LH1/e;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LH1/e;)Landroidx/fragment/app/i;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i;

    iput-boolean v3, v7, Landroidx/fragment/app/i;->d:Z

    iget-object v8, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/i;->g()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    iget-object v10, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_24
    if-ltz v10, :cond_2c

    iget-object v11, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/P;

    iget-object v12, v11, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/q;

    iget-object v12, v12, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-static {v12}, LA0/n;->c(Landroid/view/View;)I

    move-result v12

    iget v13, v11, Landroidx/fragment/app/P;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2b

    if-eq v12, v14, :cond_2b

    iget-object v10, v11, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/q;

    iget-object v10, v10, Landroidx/fragment/app/q;->H:Landroidx/fragment/app/p;

    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_26

    :cond_2b
    add-int/lit8 v10, v10, -0x1

    goto :goto_24

    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroidx/fragment/app/i;->c()V

    goto :goto_23

    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2d
    move/from16 v3, p3

    :goto_27
    if-ge v3, v4, :cond_2f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget v7, v6, Landroidx/fragment/app/a;->r:I

    if-ltz v7, :cond_2e

    iput v5, v6, Landroidx/fragment/app/a;->r:I

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
