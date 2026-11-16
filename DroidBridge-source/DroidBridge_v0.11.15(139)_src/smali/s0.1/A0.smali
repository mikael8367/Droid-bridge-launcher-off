.class public final synthetic Ls0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;[FI)V
    .locals 0

    iput p3, p0, Ls0/A0;->a:I

    iput-object p1, p0, Ls0/A0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/A0;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Ls0/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/A0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Ls0/A0;->c:[F

    iget-object v5, v1, Lv0/l0;->g:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_2

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0xdc

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result p1

    const/16 v3, 0xb4

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/GameActivity;->p0(I)I

    move-result v0

    iget-object v1, v1, Lv0/l0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v3, v9

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v7, v4, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    add-float/2addr v9, v7

    aget v2, v4, v2

    sub-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget v6, v4, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v6

    aget v4, v4, v8

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move v2, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m1()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aput p1, v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aput p1, v4, v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    aput p1, v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    aput p1, v4, v6

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :goto_1
    return v2

    :pswitch_0
    iget-object v0, p0, Ls0/A0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Ls0/A0;->c:[F

    iget-object v5, v1, Lv0/l0;->g:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_6

    goto :goto_3

    :cond_5
    aget p1, v4, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v2, v4, v2

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    aget p1, v4, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget v2, v4, v8

    sub-float/2addr p2, v2

    add-float/2addr p2, p1

    iget-object p1, v1, Lv0/l0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->d0(FF)F

    move-result p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setY(F)V

    :goto_2
    move v2, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m1()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aput p1, v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aput p1, v4, v8

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result p1

    aput p1, v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result p1

    aput p1, v4, v6

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
