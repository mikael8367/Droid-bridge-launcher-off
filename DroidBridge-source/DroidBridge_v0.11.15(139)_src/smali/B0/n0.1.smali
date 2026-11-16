.class public final synthetic LB0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/q0;

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(LB0/q0;[FI)V
    .locals 0

    iput p3, p0, LB0/n0;->a:I

    iput-object p1, p0, LB0/n0;->b:LB0/q0;

    iput-object p2, p0, LB0/n0;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LB0/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/n0;->b:LB0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, v0, LB0/q0;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, LB0/n0;->c:[F

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_1

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0xdc

    invoke-virtual {v0, p1}, LB0/q0;->d(I)I

    move-result p1

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, LB0/q0;->d(I)I

    move-result v1

    iget-object v0, v0, LB0/q0;->b:LB0/h0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v6, v3, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    add-float/2addr v9, v6

    aget v4, v3, v4

    sub-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget v4, v3, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v4

    aget v3, v3, v7

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LB0/q0;->g()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aput p1, v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aput p1, v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    aput p1, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    aput p1, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :goto_1
    return v4

    :pswitch_0
    iget-object v0, p0, LB0/n0;->b:LB0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, v0, LB0/q0;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, LB0/n0;->c:[F

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_4

    goto :goto_3

    :cond_3
    aget p1, v3, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v1, p1

    aget p1, v3, v4

    sub-float/2addr v1, p1

    iget-object p1, v0, LB0/q0;->b:LB0/h0;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LB0/q0;->b(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    aget v0, v3, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v0

    aget v0, v3, v7

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, LB0/q0;->b(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LB0/q0;->g()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aput p1, v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aput p1, v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result p1

    aput p1, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    aput p1, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    :goto_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
