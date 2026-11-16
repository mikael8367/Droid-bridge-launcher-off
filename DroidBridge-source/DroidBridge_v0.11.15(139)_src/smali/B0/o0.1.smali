.class public final synthetic LB0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LB0/q0;

.field public final synthetic b:[F

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(LB0/q0;[F[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/o0;->a:LB0/q0;

    iput-object p2, p0, LB0/o0;->b:[F

    iput-object p3, p0, LB0/o0;->c:[Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LB0/o0;->a:LB0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, LB0/o0;->b:[F

    iget-object v3, p0, LB0/o0;->c:[Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, LB0/q0;->f()V

    return v7

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v8, v2, v6

    sub-float/2addr v1, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget v8, v2, v7

    sub-float/2addr p2, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, LB0/q0;->d(I)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v0, v9}, LB0/q0;->d(I)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    :cond_2
    aput-boolean v7, v3, v6

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v6, 0x30

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6}, LB0/q0;->d(I)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v6}, LB0/q0;->d(I)I

    move-result v6

    :goto_1
    aget v5, v2, v5

    add-float/2addr v5, v1

    iget-object v0, v0, LB0/q0;->b:LB0/h0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, LB0/q0;->b(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    aget v1, v2, v4

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v6

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v1, p2}, LB0/q0;->b(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return v7

    :cond_6
    invoke-virtual {v0}, LB0/q0;->f()V

    aget-boolean p2, v3, v6

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    return v7

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v2, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    aput p2, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    aput p2, v2, v4

    aput-boolean v6, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return v7
.end method
