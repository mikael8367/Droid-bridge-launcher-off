.class public final LP/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LP/d;

.field public b:LP/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;LP/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP/e0;->a:LP/d;

    sget-object p2, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LP/G;->a(Landroid/view/View;)LP/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, LP/n0;

    invoke-direct {p2, p1}, LP/n0;-><init>(LP/w0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, LP/m0;

    invoke-direct {p2, p1}, LP/m0;-><init>(LP/w0;)V

    goto :goto_0

    :cond_1
    new-instance p2, LP/l0;

    invoke-direct {p2, p1}, LP/l0;-><init>(LP/w0;)V

    :goto_0
    invoke-virtual {p2}, LP/o0;->b()LP/w0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LP/e0;->b:LP/w0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, LP/w0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/w0;

    move-result-object v1

    iput-object v1, v0, LP/e0;->b:LP/w0;

    invoke-static/range {p1 .. p2}, LP/f0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LP/w0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/w0;

    move-result-object v3

    iget-object v4, v0, LP/e0;->b:LP/w0;

    if-nez v4, :cond_1

    sget-object v4, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, LP/G;->a(Landroid/view/View;)LP/w0;

    move-result-object v4

    iput-object v4, v0, LP/e0;->b:LP/w0;

    :cond_1
    iget-object v4, v0, LP/e0;->b:LP/w0;

    if-nez v4, :cond_2

    iput-object v3, v0, LP/e0;->b:LP/w0;

    invoke-static/range {p1 .. p2}, LP/f0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, LP/f0;->j(Landroid/view/View;)LP/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LP/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, LP/f0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v4, v0, LP/e0;->b:LP/w0;

    move v8, v1

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, LP/w0;->a:LP/u0;

    const/16 v11, 0x100

    if-gt v8, v11, :cond_5

    invoke-virtual {v10, v8}, LP/u0;->f(I)LH/c;

    move-result-object v10

    iget-object v11, v4, LP/w0;->a:LP/u0;

    invoke-virtual {v11, v8}, LP/u0;->f(I)LH/c;

    move-result-object v11

    invoke-virtual {v10, v11}, LH/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v9, v8

    :cond_4
    shl-int/2addr v8, v1

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-static/range {p1 .. p2}, LP/f0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, LP/e0;->b:LP/w0;

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v10, v2}, LP/u0;->f(I)LH/c;

    move-result-object v1

    iget v1, v1, LH/c;->d:I

    iget-object v8, v4, LP/w0;->a:LP/u0;

    invoke-virtual {v8, v2}, LP/u0;->f(I)LH/c;

    move-result-object v8

    iget v8, v8, LH/c;->d:I

    if-le v1, v8, :cond_7

    sget-object v1, LP/f0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, LP/f0;->f:Le0/a;

    goto :goto_1

    :cond_8
    sget-object v1, LP/f0;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v8, LP/j0;

    const-wide/16 v11, 0xa0

    invoke-direct {v8, v9, v1, v11, v12}, LP/j0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v8, LP/j0;->a:LP/i0;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, LP/i0;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v11, v8, LP/j0;->a:LP/i0;

    invoke-virtual {v11}, LP/i0;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v10, v9}, LP/u0;->f(I)LH/c;

    move-result-object v1

    iget-object v10, v4, LP/w0;->a:LP/u0;

    invoke-virtual {v10, v9}, LP/u0;->f(I)LH/c;

    move-result-object v10

    iget v12, v1, LH/c;->a:I

    iget v13, v10, LH/c;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, LH/c;->b:I

    iget v14, v10, LH/c;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v5, v1, LH/c;->c:I

    iget v2, v10, LH/c;->c:I

    move-object/from16 v16, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v1, LH/c;->d:I

    move-object/from16 v18, v8

    iget v8, v10, LH/c;->d:I

    move/from16 v19, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v15, v3, v9}, LH/c;->b(IIII)LH/c;

    move-result-object v3

    iget v1, v1, LH/c;->a:I

    iget v9, v10, LH/c;->a:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v9, v2, v4}, LH/c;->b(IIII)LH/c;

    move-result-object v1

    new-instance v8, LB0/e;

    const/16 v2, 0x8

    invoke-direct {v8, v3, v2, v1}, LB0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, LP/f0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v1, LP/c0;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, LP/c0;-><init>(LP/j0;LP/w0;LP/w0;ILandroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LP/d0;

    invoke-direct {v1, v2, v6}, LP/d0;-><init>(LP/j0;Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LM/j;

    invoke-direct {v1, v6, v2, v8, v11}, LM/j;-><init>(Landroid/view/View;LP/j0;LB0/e;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, LP/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, LP/e0;->b:LP/w0;

    invoke-static/range {p1 .. p2}, LP/f0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
