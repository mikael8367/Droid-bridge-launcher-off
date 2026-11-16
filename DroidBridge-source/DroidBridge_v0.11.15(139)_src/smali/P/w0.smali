.class public final LP/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP/w0;


# instance fields
.field public final a:LP/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LP/t0;->q:LP/w0;

    sput-object v0, LP/w0;->b:LP/w0;

    return-void

    :cond_0
    sget-object v0, LP/u0;->b:LP/w0;

    sput-object v0, LP/w0;->b:LP/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LP/u0;

    invoke-direct {v0, p0}, LP/u0;-><init>(LP/w0;)V

    iput-object v0, p0, LP/w0;->a:LP/u0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LP/t0;

    invoke-direct {v0, p0, p1}, LP/t0;-><init>(LP/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LP/w0;->a:LP/u0;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LP/s0;

    invoke-direct {v0, p0, p1}, LP/s0;-><init>(LP/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LP/w0;->a:LP/u0;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LP/r0;

    invoke-direct {v0, p0, p1}, LP/r0;-><init>(LP/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LP/w0;->a:LP/u0;

    return-void

    .line 6
    :cond_2
    new-instance v0, LP/q0;

    invoke-direct {v0, p0, p1}, LP/q0;-><init>(LP/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LP/w0;->a:LP/u0;

    return-void
.end method

.method public static e(LH/c;IIII)LH/c;
    .locals 5

    iget v0, p0, LH/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LH/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LH/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LH/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LH/c;->b(IIII)LH/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LP/w0;
    .locals 2

    new-instance v0, LP/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LP/w0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LP/G;->a(Landroid/view/View;)LP/w0;

    move-result-object p1

    iget-object v1, v0, LP/w0;->a:LP/u0;

    invoke-virtual {v1, p1}, LP/u0;->p(LP/w0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LP/u0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LP/w0;->a:LP/u0;

    invoke-virtual {v0}, LP/u0;->j()LH/c;

    move-result-object v0

    iget v0, v0, LH/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LP/w0;->a:LP/u0;

    invoke-virtual {v0}, LP/u0;->j()LH/c;

    move-result-object v0

    iget v0, v0, LH/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LP/w0;->a:LP/u0;

    invoke-virtual {v0}, LP/u0;->j()LH/c;

    move-result-object v0

    iget v0, v0, LH/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LP/w0;->a:LP/u0;

    invoke-virtual {v0}, LP/u0;->j()LH/c;

    move-result-object v0

    iget v0, v0, LH/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LP/w0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LP/w0;

    iget-object p1, p1, LP/w0;->a:LP/u0;

    iget-object v0, p0, LP/w0;->a:LP/u0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LP/w0;->a:LP/u0;

    instance-of v1, v0, LP/p0;

    if-eqz v1, :cond_0

    check-cast v0, LP/p0;

    iget-object v0, v0, LP/p0;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP/w0;->a:LP/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LP/u0;->hashCode()I

    move-result v0

    return v0
.end method
