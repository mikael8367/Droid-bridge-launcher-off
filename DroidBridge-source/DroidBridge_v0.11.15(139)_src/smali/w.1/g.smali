.class public final Lw/g;
.super Lw/i;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lx/b;

.field public C0:Lf1/m;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Lw/d;

.field public Y0:[Lw/d;

.field public Z0:[I

.field public a1:[Lw/d;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw/i;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw/i;->q0:[Lw/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw/d;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lw/d;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lw/d;->p0:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget v3, p1, Lw/d;->s:I

    if-nez v3, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget v3, p1, Lw/d;->z:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int v8, v3

    invoke-virtual {p1}, Lw/d;->k()I

    move-result p2

    if-eq v8, p2, :cond_2

    iput-boolean v2, p1, Lw/d;->g:Z

    aget v5, v1, v0

    invoke-virtual {p1}, Lw/d;->q()I

    move-result v6

    const/4 v7, 0x1

    move-object v4, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lw/g;->V(IIIILw/d;)V

    :cond_2
    return v8

    :cond_3
    move-object v9, p1

    if-ne v3, v2, :cond_4

    invoke-virtual {v9}, Lw/d;->k()I

    move-result p1

    return p1

    :cond_4
    if-ne v3, v4, :cond_6

    invoke-virtual {v9}, Lw/d;->q()I

    move-result p1

    int-to-float p1, p1

    iget p2, v9, Lw/d;->W:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v9, p1

    :cond_6
    invoke-virtual {v9}, Lw/d;->k()I

    move-result p1

    return p1
.end method

.method public final U(Lw/d;I)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lw/d;->p0:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p1, Lw/d;->r:I

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, Lw/d;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v7, v0

    invoke-virtual {p1}, Lw/d;->q()I

    move-result p2

    if-eq v7, p2, :cond_2

    iput-boolean v4, p1, Lw/d;->g:Z

    aget v8, v1, v4

    invoke-virtual {p1}, Lw/d;->k()I

    move-result v9

    const/4 v6, 0x1

    move-object v5, p0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lw/g;->V(IIIILw/d;)V

    :cond_2
    return v7

    :cond_3
    move-object v10, p1

    if-ne v2, v4, :cond_4

    invoke-virtual {v10}, Lw/d;->q()I

    move-result p1

    return p1

    :cond_4
    if-ne v2, v3, :cond_6

    invoke-virtual {v10}, Lw/d;->k()I

    move-result p1

    int-to-float p1, p1

    iget p2, v10, Lw/d;->W:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v10, p1

    :cond_6
    invoke-virtual {v10}, Lw/d;->q()I

    move-result p1

    return p1
.end method

.method public final V(IIIILw/d;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lw/g;->C0:Lf1/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lw/d;->T:Lw/d;

    if-eqz v1, :cond_0

    check-cast v1, Lw/e;

    iget-object v0, v1, Lw/e;->u0:Lf1/m;

    iput-object v0, p0, Lw/g;->C0:Lf1/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw/g;->B0:Lx/b;

    iput p1, v1, Lx/b;->a:I

    iput p3, v1, Lx/b;->b:I

    iput p2, v1, Lx/b;->c:I

    iput p4, v1, Lx/b;->d:I

    invoke-virtual {v0, p5, v1}, Lf1/m;->b(Lw/d;Lx/b;)V

    iget p1, v1, Lx/b;->e:I

    invoke-virtual {p5, p1}, Lw/d;->O(I)V

    iget p1, v1, Lx/b;->f:I

    invoke-virtual {p5, p1}, Lw/d;->L(I)V

    iget-boolean p1, v1, Lx/b;->h:Z

    iput-boolean p1, p5, Lw/d;->E:Z

    iget p1, v1, Lx/b;->g:I

    invoke-virtual {p5, p1}, Lw/d;->I(I)V

    return-void
.end method

.method public final b(Lu/c;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lw/d;->b(Lu/c;Z)V

    iget-object p1, p0, Lw/d;->T:Lw/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lw/e;

    iget-boolean p1, p1, Lw/e;->v0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Lw/g;->T0:I

    iget-object v2, p0, Lw/g;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/f;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lw/f;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lw/g;->Z0:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lw/g;->Y0:[Lw/d;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lw/g;->X0:[Lw/d;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Lw/g;->b1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lw/g;->a1:[Lw/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lw/d;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lw/g;->Z0:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Lw/g;->J0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lw/g;->J0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Lw/g;->Y0:[Lw/d;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Lw/d;->g0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Lw/d;->I:Lw/c;

    if-nez v5, :cond_8

    iget v8, p0, Lw/g;->w0:I

    iget-object v9, p0, Lw/d;->I:Lw/c;

    invoke-virtual {v3, v6, v9, v8}, Lw/d;->f(Lw/c;Lw/c;I)V

    iget v8, p0, Lw/g;->D0:I

    iput v8, v3, Lw/d;->i0:I

    iput v7, v3, Lw/d;->d0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Lw/g;->x0:I

    iget-object v9, v3, Lw/d;->K:Lw/c;

    iget-object v10, p0, Lw/d;->K:Lw/c;

    invoke-virtual {v3, v9, v10, v8}, Lw/d;->f(Lw/c;Lw/c;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Lw/g;->P0:I

    iget-object v9, v4, Lw/d;->K:Lw/c;

    invoke-virtual {v3, v6, v9, v8}, Lw/d;->f(Lw/c;Lw/c;I)V

    invoke-virtual {v4, v9, v6, p2}, Lw/d;->f(Lw/c;Lw/c;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Lw/g;->X0:[Lw/d;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Lw/d;->g0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Lw/d;->J:Lw/c;

    if-nez p1, :cond_e

    iget v7, p0, Lw/g;->s0:I

    iget-object v8, p0, Lw/d;->J:Lw/c;

    invoke-virtual {v3, v5, v8, v7}, Lw/d;->f(Lw/c;Lw/c;I)V

    iget v7, p0, Lw/g;->E0:I

    iput v7, v3, Lw/d;->j0:I

    iget v7, p0, Lw/g;->K0:F

    iput v7, v3, Lw/d;->e0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Lw/g;->t0:I

    iget-object v8, v3, Lw/d;->L:Lw/c;

    iget-object v9, p0, Lw/d;->L:Lw/c;

    invoke-virtual {v3, v8, v9, v7}, Lw/d;->f(Lw/c;Lw/c;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Lw/g;->Q0:I

    iget-object v8, v4, Lw/d;->L:Lw/c;

    invoke-virtual {v3, v5, v8, v7}, Lw/d;->f(Lw/c;Lw/c;I)V

    invoke-virtual {v4, v8, v5, p2}, Lw/d;->f(Lw/c;Lw/c;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lw/g;->V0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lw/g;->a1:[Lw/d;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lw/d;->g0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lw/g;->Y0:[Lw/d;

    aget-object v5, v5, p1

    iget-object v7, p0, Lw/g;->X0:[Lw/d;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Lw/d;->I:Lw/c;

    iget-object v9, v4, Lw/d;->I:Lw/c;

    invoke-virtual {v4, v9, v8, p2}, Lw/d;->f(Lw/c;Lw/c;I)V

    iget-object v8, v4, Lw/d;->K:Lw/c;

    iget-object v5, v5, Lw/d;->K:Lw/c;

    invoke-virtual {v4, v8, v5, p2}, Lw/d;->f(Lw/c;Lw/c;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Lw/d;->J:Lw/c;

    iget-object v8, v4, Lw/d;->J:Lw/c;

    invoke-virtual {v4, v8, v5, p2}, Lw/d;->f(Lw/c;Lw/c;I)V

    iget-object v5, v4, Lw/d;->L:Lw/c;

    iget-object v7, v7, Lw/d;->L:Lw/c;

    invoke-virtual {v4, v5, v7, p2}, Lw/d;->f(Lw/c;Lw/c;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/f;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lw/f;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/f;

    invoke-virtual {v1, p2, p1, v0}, Lw/f;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lw/g;->y0:Z

    return-void
.end method
