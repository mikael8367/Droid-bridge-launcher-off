.class public abstract Lz1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lz1/k;


# direct methods
.method public constructor <init>(Lz1/k;)V
    .locals 0

    iput-object p1, p0, Lz1/h;->d:Lz1/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lz1/h;->c:F

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lz1/h;->d:Lz1/k;

    iget-object v0, v0, Lz1/i;->b:LH1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH1/h;->k(F)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/h;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lz1/h;->a:Z

    iget-object v1, p0, Lz1/h;->d:Lz1/k;

    if-nez v0, :cond_1

    iget-object v0, v1, Lz1/i;->b:LH1/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LH1/h;->a:LH1/g;

    iget v0, v0, LH1/g;->m:F

    :goto_0
    iput v0, p0, Lz1/h;->b:F

    invoke-virtual {p0}, Lz1/h;->a()F

    move-result v0

    iput v0, p0, Lz1/h;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/h;->a:Z

    :cond_1
    iget v0, p0, Lz1/h;->b:F

    iget v2, p0, Lz1/h;->c:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, v1, Lz1/i;->b:LH1/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LH1/h;->k(F)V

    :cond_2
    return-void
.end method
