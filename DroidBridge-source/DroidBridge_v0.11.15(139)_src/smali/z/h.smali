.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lz/k;

.field public final c:Lz/j;

.field public final d:Lz/i;

.field public final e:Lz/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lz/k;->a:I

    iput v1, v0, Lz/k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lz/k;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lz/k;->d:F

    iput-object v0, p0, Lz/h;->b:Lz/k;

    new-instance v0, Lz/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lz/j;->a:I

    iput v1, v0, Lz/j;->b:I

    iput v4, v0, Lz/j;->c:I

    iput v3, v0, Lz/j;->d:F

    iput v3, v0, Lz/j;->e:F

    iput v3, v0, Lz/j;->f:F

    iput v4, v0, Lz/j;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lz/j;->h:Ljava/lang/String;

    iput v4, v0, Lz/j;->i:I

    iput-object v0, p0, Lz/h;->c:Lz/j;

    new-instance v0, Lz/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lz/i;->a:Z

    iput v4, v0, Lz/i;->d:I

    iput v4, v0, Lz/i;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lz/i;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lz/i;->g:Z

    iput v4, v0, Lz/i;->h:I

    iput v4, v0, Lz/i;->i:I

    iput v4, v0, Lz/i;->j:I

    iput v4, v0, Lz/i;->k:I

    iput v4, v0, Lz/i;->l:I

    iput v4, v0, Lz/i;->m:I

    iput v4, v0, Lz/i;->n:I

    iput v4, v0, Lz/i;->o:I

    iput v4, v0, Lz/i;->p:I

    iput v4, v0, Lz/i;->q:I

    iput v4, v0, Lz/i;->r:I

    iput v4, v0, Lz/i;->s:I

    iput v4, v0, Lz/i;->t:I

    iput v4, v0, Lz/i;->u:I

    iput v4, v0, Lz/i;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lz/i;->w:F

    iput v8, v0, Lz/i;->x:F

    iput-object v5, v0, Lz/i;->y:Ljava/lang/String;

    iput v4, v0, Lz/i;->z:I

    iput v1, v0, Lz/i;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lz/i;->B:F

    iput v4, v0, Lz/i;->C:I

    iput v4, v0, Lz/i;->D:I

    iput v4, v0, Lz/i;->E:I

    iput v1, v0, Lz/i;->F:I

    iput v1, v0, Lz/i;->G:I

    iput v1, v0, Lz/i;->H:I

    iput v1, v0, Lz/i;->I:I

    iput v1, v0, Lz/i;->J:I

    iput v1, v0, Lz/i;->K:I

    iput v1, v0, Lz/i;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lz/i;->M:I

    iput v8, v0, Lz/i;->N:I

    iput v8, v0, Lz/i;->O:I

    iput v8, v0, Lz/i;->P:I

    iput v8, v0, Lz/i;->Q:I

    iput v8, v0, Lz/i;->R:I

    iput v8, v0, Lz/i;->S:I

    iput v6, v0, Lz/i;->T:F

    iput v6, v0, Lz/i;->U:F

    iput v1, v0, Lz/i;->V:I

    iput v1, v0, Lz/i;->W:I

    iput v1, v0, Lz/i;->X:I

    iput v1, v0, Lz/i;->Y:I

    iput v1, v0, Lz/i;->Z:I

    iput v1, v0, Lz/i;->a0:I

    iput v1, v0, Lz/i;->b0:I

    iput v1, v0, Lz/i;->c0:I

    iput v2, v0, Lz/i;->d0:F

    iput v2, v0, Lz/i;->e0:F

    iput v4, v0, Lz/i;->f0:I

    iput v1, v0, Lz/i;->g0:I

    iput v4, v0, Lz/i;->h0:I

    iput-boolean v1, v0, Lz/i;->l0:Z

    iput-boolean v1, v0, Lz/i;->m0:Z

    iput-boolean v7, v0, Lz/i;->n0:Z

    iput v1, v0, Lz/i;->o0:I

    iput-object v0, p0, Lz/h;->d:Lz/i;

    new-instance v0, Lz/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lz/l;->a:F

    iput v5, v0, Lz/l;->b:F

    iput v5, v0, Lz/l;->c:F

    iput v2, v0, Lz/l;->d:F

    iput v2, v0, Lz/l;->e:F

    iput v3, v0, Lz/l;->f:F

    iput v3, v0, Lz/l;->g:F

    iput v4, v0, Lz/l;->h:I

    iput v5, v0, Lz/l;->i:F

    iput v5, v0, Lz/l;->j:F

    iput v5, v0, Lz/l;->k:F

    iput-boolean v1, v0, Lz/l;->l:Z

    iput v5, v0, Lz/l;->m:F

    iput-object v0, p0, Lz/h;->e:Lz/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/h;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lz/e;)V
    .locals 2

    iget-object v0, p0, Lz/h;->d:Lz/i;

    iget v1, v0, Lz/i;->h:I

    iput v1, p1, Lz/e;->e:I

    iget v1, v0, Lz/i;->i:I

    iput v1, p1, Lz/e;->f:I

    iget v1, v0, Lz/i;->j:I

    iput v1, p1, Lz/e;->g:I

    iget v1, v0, Lz/i;->k:I

    iput v1, p1, Lz/e;->h:I

    iget v1, v0, Lz/i;->l:I

    iput v1, p1, Lz/e;->i:I

    iget v1, v0, Lz/i;->m:I

    iput v1, p1, Lz/e;->j:I

    iget v1, v0, Lz/i;->n:I

    iput v1, p1, Lz/e;->k:I

    iget v1, v0, Lz/i;->o:I

    iput v1, p1, Lz/e;->l:I

    iget v1, v0, Lz/i;->p:I

    iput v1, p1, Lz/e;->m:I

    iget v1, v0, Lz/i;->q:I

    iput v1, p1, Lz/e;->n:I

    iget v1, v0, Lz/i;->r:I

    iput v1, p1, Lz/e;->o:I

    iget v1, v0, Lz/i;->s:I

    iput v1, p1, Lz/e;->s:I

    iget v1, v0, Lz/i;->t:I

    iput v1, p1, Lz/e;->t:I

    iget v1, v0, Lz/i;->u:I

    iput v1, p1, Lz/e;->u:I

    iget v1, v0, Lz/i;->v:I

    iput v1, p1, Lz/e;->v:I

    iget v1, v0, Lz/i;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lz/i;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lz/i;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lz/i;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lz/i;->R:I

    iput v1, p1, Lz/e;->A:I

    iget v1, v0, Lz/i;->Q:I

    iput v1, p1, Lz/e;->B:I

    iget v1, v0, Lz/i;->N:I

    iput v1, p1, Lz/e;->x:I

    iget v1, v0, Lz/i;->P:I

    iput v1, p1, Lz/e;->z:I

    iget v1, v0, Lz/i;->w:F

    iput v1, p1, Lz/e;->E:F

    iget v1, v0, Lz/i;->x:F

    iput v1, p1, Lz/e;->F:F

    iget v1, v0, Lz/i;->z:I

    iput v1, p1, Lz/e;->p:I

    iget v1, v0, Lz/i;->A:I

    iput v1, p1, Lz/e;->q:I

    iget v1, v0, Lz/i;->B:F

    iput v1, p1, Lz/e;->r:F

    iget-object v1, v0, Lz/i;->y:Ljava/lang/String;

    iput-object v1, p1, Lz/e;->G:Ljava/lang/String;

    iget v1, v0, Lz/i;->C:I

    iput v1, p1, Lz/e;->T:I

    iget v1, v0, Lz/i;->D:I

    iput v1, p1, Lz/e;->U:I

    iget v1, v0, Lz/i;->T:F

    iput v1, p1, Lz/e;->I:F

    iget v1, v0, Lz/i;->U:F

    iput v1, p1, Lz/e;->H:F

    iget v1, v0, Lz/i;->W:I

    iput v1, p1, Lz/e;->K:I

    iget v1, v0, Lz/i;->V:I

    iput v1, p1, Lz/e;->J:I

    iget-boolean v1, v0, Lz/i;->l0:Z

    iput-boolean v1, p1, Lz/e;->W:Z

    iget-boolean v1, v0, Lz/i;->m0:Z

    iput-boolean v1, p1, Lz/e;->X:Z

    iget v1, v0, Lz/i;->X:I

    iput v1, p1, Lz/e;->L:I

    iget v1, v0, Lz/i;->Y:I

    iput v1, p1, Lz/e;->M:I

    iget v1, v0, Lz/i;->Z:I

    iput v1, p1, Lz/e;->P:I

    iget v1, v0, Lz/i;->a0:I

    iput v1, p1, Lz/e;->Q:I

    iget v1, v0, Lz/i;->b0:I

    iput v1, p1, Lz/e;->N:I

    iget v1, v0, Lz/i;->c0:I

    iput v1, p1, Lz/e;->O:I

    iget v1, v0, Lz/i;->d0:F

    iput v1, p1, Lz/e;->R:F

    iget v1, v0, Lz/i;->e0:F

    iput v1, p1, Lz/e;->S:F

    iget v1, v0, Lz/i;->E:I

    iput v1, p1, Lz/e;->V:I

    iget v1, v0, Lz/i;->f:F

    iput v1, p1, Lz/e;->c:F

    iget v1, v0, Lz/i;->d:I

    iput v1, p1, Lz/e;->a:I

    iget v1, v0, Lz/i;->e:I

    iput v1, p1, Lz/e;->b:I

    iget v1, v0, Lz/i;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lz/i;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lz/i;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lz/e;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lz/i;->o0:I

    iput v1, p1, Lz/e;->Z:I

    iget v1, v0, Lz/i;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lz/i;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lz/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lz/h;

    invoke-direct {v0}, Lz/h;-><init>()V

    iget-object v1, v0, Lz/h;->d:Lz/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz/h;->d:Lz/i;

    iget-boolean v3, v2, Lz/i;->a:Z

    iput-boolean v3, v1, Lz/i;->a:Z

    iget v3, v2, Lz/i;->b:I

    iput v3, v1, Lz/i;->b:I

    iget v3, v2, Lz/i;->c:I

    iput v3, v1, Lz/i;->c:I

    iget v3, v2, Lz/i;->d:I

    iput v3, v1, Lz/i;->d:I

    iget v3, v2, Lz/i;->e:I

    iput v3, v1, Lz/i;->e:I

    iget v3, v2, Lz/i;->f:F

    iput v3, v1, Lz/i;->f:F

    iget-boolean v3, v2, Lz/i;->g:Z

    iput-boolean v3, v1, Lz/i;->g:Z

    iget v3, v2, Lz/i;->h:I

    iput v3, v1, Lz/i;->h:I

    iget v3, v2, Lz/i;->i:I

    iput v3, v1, Lz/i;->i:I

    iget v3, v2, Lz/i;->j:I

    iput v3, v1, Lz/i;->j:I

    iget v3, v2, Lz/i;->k:I

    iput v3, v1, Lz/i;->k:I

    iget v3, v2, Lz/i;->l:I

    iput v3, v1, Lz/i;->l:I

    iget v3, v2, Lz/i;->m:I

    iput v3, v1, Lz/i;->m:I

    iget v3, v2, Lz/i;->n:I

    iput v3, v1, Lz/i;->n:I

    iget v3, v2, Lz/i;->o:I

    iput v3, v1, Lz/i;->o:I

    iget v3, v2, Lz/i;->p:I

    iput v3, v1, Lz/i;->p:I

    iget v3, v2, Lz/i;->q:I

    iput v3, v1, Lz/i;->q:I

    iget v3, v2, Lz/i;->r:I

    iput v3, v1, Lz/i;->r:I

    iget v3, v2, Lz/i;->s:I

    iput v3, v1, Lz/i;->s:I

    iget v3, v2, Lz/i;->t:I

    iput v3, v1, Lz/i;->t:I

    iget v3, v2, Lz/i;->u:I

    iput v3, v1, Lz/i;->u:I

    iget v3, v2, Lz/i;->v:I

    iput v3, v1, Lz/i;->v:I

    iget v3, v2, Lz/i;->w:F

    iput v3, v1, Lz/i;->w:F

    iget v3, v2, Lz/i;->x:F

    iput v3, v1, Lz/i;->x:F

    iget-object v3, v2, Lz/i;->y:Ljava/lang/String;

    iput-object v3, v1, Lz/i;->y:Ljava/lang/String;

    iget v3, v2, Lz/i;->z:I

    iput v3, v1, Lz/i;->z:I

    iget v3, v2, Lz/i;->A:I

    iput v3, v1, Lz/i;->A:I

    iget v3, v2, Lz/i;->B:F

    iput v3, v1, Lz/i;->B:F

    iget v3, v2, Lz/i;->C:I

    iput v3, v1, Lz/i;->C:I

    iget v3, v2, Lz/i;->D:I

    iput v3, v1, Lz/i;->D:I

    iget v3, v2, Lz/i;->E:I

    iput v3, v1, Lz/i;->E:I

    iget v3, v2, Lz/i;->F:I

    iput v3, v1, Lz/i;->F:I

    iget v3, v2, Lz/i;->G:I

    iput v3, v1, Lz/i;->G:I

    iget v3, v2, Lz/i;->H:I

    iput v3, v1, Lz/i;->H:I

    iget v3, v2, Lz/i;->I:I

    iput v3, v1, Lz/i;->I:I

    iget v3, v2, Lz/i;->J:I

    iput v3, v1, Lz/i;->J:I

    iget v3, v2, Lz/i;->K:I

    iput v3, v1, Lz/i;->K:I

    iget v3, v2, Lz/i;->L:I

    iput v3, v1, Lz/i;->L:I

    iget v3, v2, Lz/i;->M:I

    iput v3, v1, Lz/i;->M:I

    iget v3, v2, Lz/i;->N:I

    iput v3, v1, Lz/i;->N:I

    iget v3, v2, Lz/i;->O:I

    iput v3, v1, Lz/i;->O:I

    iget v3, v2, Lz/i;->P:I

    iput v3, v1, Lz/i;->P:I

    iget v3, v2, Lz/i;->Q:I

    iput v3, v1, Lz/i;->Q:I

    iget v3, v2, Lz/i;->R:I

    iput v3, v1, Lz/i;->R:I

    iget v3, v2, Lz/i;->S:I

    iput v3, v1, Lz/i;->S:I

    iget v3, v2, Lz/i;->T:F

    iput v3, v1, Lz/i;->T:F

    iget v3, v2, Lz/i;->U:F

    iput v3, v1, Lz/i;->U:F

    iget v3, v2, Lz/i;->V:I

    iput v3, v1, Lz/i;->V:I

    iget v3, v2, Lz/i;->W:I

    iput v3, v1, Lz/i;->W:I

    iget v3, v2, Lz/i;->X:I

    iput v3, v1, Lz/i;->X:I

    iget v3, v2, Lz/i;->Y:I

    iput v3, v1, Lz/i;->Y:I

    iget v3, v2, Lz/i;->Z:I

    iput v3, v1, Lz/i;->Z:I

    iget v3, v2, Lz/i;->a0:I

    iput v3, v1, Lz/i;->a0:I

    iget v3, v2, Lz/i;->b0:I

    iput v3, v1, Lz/i;->b0:I

    iget v3, v2, Lz/i;->c0:I

    iput v3, v1, Lz/i;->c0:I

    iget v3, v2, Lz/i;->d0:F

    iput v3, v1, Lz/i;->d0:F

    iget v3, v2, Lz/i;->e0:F

    iput v3, v1, Lz/i;->e0:F

    iget v3, v2, Lz/i;->f0:I

    iput v3, v1, Lz/i;->f0:I

    iget v3, v2, Lz/i;->g0:I

    iput v3, v1, Lz/i;->g0:I

    iget v3, v2, Lz/i;->h0:I

    iput v3, v1, Lz/i;->h0:I

    iget-object v3, v2, Lz/i;->k0:Ljava/lang/String;

    iput-object v3, v1, Lz/i;->k0:Ljava/lang/String;

    iget-object v3, v2, Lz/i;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lz/i;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lz/i;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lz/i;->i0:[I

    :goto_0
    iget-object v3, v2, Lz/i;->j0:Ljava/lang/String;

    iput-object v3, v1, Lz/i;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lz/i;->l0:Z

    iput-boolean v3, v1, Lz/i;->l0:Z

    iget-boolean v3, v2, Lz/i;->m0:Z

    iput-boolean v3, v1, Lz/i;->m0:Z

    iget-boolean v3, v2, Lz/i;->n0:Z

    iput-boolean v3, v1, Lz/i;->n0:Z

    iget v2, v2, Lz/i;->o0:I

    iput v2, v1, Lz/i;->o0:I

    iget-object v1, v0, Lz/h;->c:Lz/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz/h;->c:Lz/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lz/j;->a:I

    iput v3, v1, Lz/j;->a:I

    iget v3, v2, Lz/j;->c:I

    iput v3, v1, Lz/j;->c:I

    iget v3, v2, Lz/j;->e:F

    iput v3, v1, Lz/j;->e:F

    iget v2, v2, Lz/j;->d:F

    iput v2, v1, Lz/j;->d:F

    iget-object v1, v0, Lz/h;->b:Lz/k;

    iget-object v2, p0, Lz/h;->b:Lz/k;

    iget v3, v2, Lz/k;->a:I

    iput v3, v1, Lz/k;->a:I

    iget v3, v2, Lz/k;->c:F

    iput v3, v1, Lz/k;->c:F

    iget v3, v2, Lz/k;->d:F

    iput v3, v1, Lz/k;->d:F

    iget v2, v2, Lz/k;->b:I

    iput v2, v1, Lz/k;->b:I

    iget-object v1, v0, Lz/h;->e:Lz/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz/h;->e:Lz/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lz/l;->a:F

    iput v3, v1, Lz/l;->a:F

    iget v3, v2, Lz/l;->b:F

    iput v3, v1, Lz/l;->b:F

    iget v3, v2, Lz/l;->c:F

    iput v3, v1, Lz/l;->c:F

    iget v3, v2, Lz/l;->d:F

    iput v3, v1, Lz/l;->d:F

    iget v3, v2, Lz/l;->e:F

    iput v3, v1, Lz/l;->e:F

    iget v3, v2, Lz/l;->f:F

    iput v3, v1, Lz/l;->f:F

    iget v3, v2, Lz/l;->g:F

    iput v3, v1, Lz/l;->g:F

    iget v3, v2, Lz/l;->h:I

    iput v3, v1, Lz/l;->h:I

    iget v3, v2, Lz/l;->i:F

    iput v3, v1, Lz/l;->i:F

    iget v3, v2, Lz/l;->j:F

    iput v3, v1, Lz/l;->j:F

    iget v3, v2, Lz/l;->k:F

    iput v3, v1, Lz/l;->k:F

    iget-boolean v3, v2, Lz/l;->l:Z

    iput-boolean v3, v1, Lz/l;->l:Z

    iget v2, v2, Lz/l;->m:F

    iput v2, v1, Lz/l;->m:F

    iget v1, p0, Lz/h;->a:I

    iput v1, v0, Lz/h;->a:I

    return-object v0
.end method
