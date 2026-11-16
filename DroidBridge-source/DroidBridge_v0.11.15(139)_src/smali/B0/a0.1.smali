.class public final synthetic LB0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/a0;->a:I

    iput-object p2, p0, LB0/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "floating_menu_y"

    const-string v1, "floating_menu_x"

    const-string v2, "touch_controls_editor_ui"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, LB0/a0;->b:Ljava/lang/Object;

    iget v9, p0, LB0/a0;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lv0/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_2

    if-eq v9, v4, :cond_0

    if-eq v9, v5, :cond_2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, v8, Lv0/z;->G:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, v8, Lv0/z;->H:F

    sub-float/2addr p2, v0

    iget-boolean v0, v8, Lv0/z;->K:Z

    if-nez v0, :cond_1

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    iget v0, v8, Lv0/z;->F:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-boolean v6, v8, Lv0/z;->K:Z

    invoke-virtual {v8, v7}, Lv0/z;->r(Z)V

    :cond_1
    iget-boolean v0, v8, Lv0/z;->K:Z

    if-eqz v0, :cond_a

    iget v0, v8, Lv0/z;->I:F

    add-float/2addr v0, p1

    iget p1, v8, Lv0/z;->J:F

    add-float/2addr p1, p2

    invoke-virtual {v8, v0, p1}, Lv0/z;->l(FF)V

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-boolean v3, v8, Lv0/z;->K:Z

    if-eqz v3, :cond_5

    iget-object p1, v8, Lv0/z;->f:Landroid/app/Activity;

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, v8, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, v8, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, v8, Lv0/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v6

    goto :goto_1

    :cond_6
    move p1, v7

    :goto_1
    invoke-virtual {v8, p1}, Lv0/z;->r(Z)V

    :cond_7
    :goto_2
    iput-boolean v7, v8, Lv0/z;->K:Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, Lv0/z;->G:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, v8, Lv0/z;->H:F

    iget-object p2, v8, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iput p2, v8, Lv0/z;->I:F

    iget-object p2, v8, Lv0/z;->q:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, v8, Lv0/z;->J:F

    iput-boolean v7, v8, Lv0/z;->K:Z

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_4
    return v6

    :pswitch_0
    sget v9, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    check-cast v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v6, :cond_d

    if-eq v9, v4, :cond_b

    if-eq v9, v5, :cond_d

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->h0:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->i0:F

    sub-float/2addr p2, v0

    iget-boolean v0, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->l0:Z

    if-nez v0, :cond_c

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    iget v0, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->g0:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iput-boolean v6, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->l0:Z

    invoke-virtual {v8, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P(Z)V

    :cond_c
    iget-boolean v0, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->l0:Z

    if-eqz v0, :cond_15

    iget v0, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->j0:F

    add-float/2addr v0, p1

    iget p1, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->k0:F

    add-float/2addr p1, p2

    invoke-virtual {v8, v0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->J(FF)V

    goto/16 :goto_9

    :cond_d
    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_f

    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    iget-boolean v3, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->l0:Z

    if-eqz v3, :cond_10

    invoke-virtual {v8, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v6, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    move p1, v6

    goto :goto_6

    :cond_11
    move p1, v7

    :goto_6
    invoke-virtual {v8, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->P(Z)V

    :cond_12
    :goto_7
    iput-boolean v7, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->l0:Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->h0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->i0:F

    iget-object p2, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iput p2, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->j0:F

    iget-object p2, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->R:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->k0:F

    iput-boolean v7, v8, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->l0:Z

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_15

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    :goto_9
    return v6

    :pswitch_1
    check-cast v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object p1, v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    iget-object p1, p1, Ly0/a;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0(Landroid/view/View;)V

    :cond_16
    return v7

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v8, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    sget p2, Lca/dnamobile/droidbridgelauncher/GameActivity;->b2:I

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->c2:I

    invoke-virtual {v8, p2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N1(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_19

    :cond_18
    sget p2, Lca/dnamobile/droidbridgelauncher/GameActivity;->a2:I

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->c2:I

    invoke-virtual {v8, p2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->N1(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_a
    return v7

    :pswitch_3
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v8, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->d0()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object p1, v8, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v4

    if-nez p1, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v0, v8, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v8, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x10

    invoke-virtual {v8, p1}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1d

    :goto_b
    move v6, v7

    goto :goto_c

    :cond_1d
    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    iget-object p1, v8, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->U:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I0()V

    invoke-virtual {v8, v6, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :goto_c
    return v6

    :pswitch_4
    check-cast v8, LN1/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, v8, LN1/j;->o:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1f

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-lez p1, :cond_1e

    goto :goto_d

    :cond_1e
    move p1, v7

    goto :goto_e

    :cond_1f
    :goto_d
    move p1, v6

    :goto_e
    if-eqz p1, :cond_20

    iput-boolean v7, v8, LN1/j;->m:Z

    :cond_20
    invoke-virtual {v8}, LN1/j;->u()V

    iput-boolean v6, v8, LN1/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v8, LN1/j;->o:J

    :cond_21
    return v7

    :pswitch_5
    check-cast v8, LF0/a;

    invoke-virtual {v8}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_22

    move v6, v7

    goto/16 :goto_11

    :cond_22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v8, LF0/a;->a:Landroid/content/Context;

    if-eq v1, v6, :cond_28

    if-eq v1, v4, :cond_23

    if-eq v1, v5, :cond_28

    goto/16 :goto_11

    :cond_23
    invoke-static {v0}, LT0/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_11

    :cond_24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, v8, LF0/a;->l:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, v8, LF0/a;->m:F

    sub-float/2addr p2, v0

    iget-boolean v0, v8, LF0/a;->j:Z

    if-nez v0, :cond_27

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v8, LF0/a;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_25

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_27

    :cond_25
    iput-boolean v6, v8, LF0/a;->j:Z

    iget v0, v8, LF0/a;->n:I

    iget v1, v8, LF0/a;->o:I

    invoke-virtual {v8}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    invoke-static {v2}, LF0/a;->h(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    const v4, 0x800033

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0, v1, v7}, LF0/a;->l(IIZ)V

    :cond_27
    :goto_f
    iget-boolean v0, v8, LF0/a;->j:Z

    if-eqz v0, :cond_2f

    iget v0, v8, LF0/a;->n:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, v8, LF0/a;->o:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v8, p1, p2, v7}, LF0/a;->l(IIZ)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_29
    iget-boolean v1, v8, LF0/a;->j:Z

    if-eqz v1, :cond_2c

    invoke-static {v0}, LT0/a;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v0}, LT0/a;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v8}, LF0/a;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v8, p2, p1, v6}, LF0/a;->l(IIZ)V

    goto :goto_10

    :cond_2c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_2d

    iget-object v0, v8, LF0/a;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v0, v1, p2}, LF0/a;->k(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_2d

    iput-boolean v7, v8, LF0/a;->j:Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_11

    :cond_2d
    :goto_10
    iput-boolean v7, v8, LF0/a;->j:Z

    goto :goto_11

    :cond_2e
    iput-boolean v7, v8, LF0/a;->j:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v8, LF0/a;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, v8, LF0/a;->m:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, v8, LF0/a;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, v8, LF0/a;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2f
    :goto_11
    return v6

    :pswitch_6
    check-cast v8, LB0/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_30

    sget p2, LX0/a;->c:I

    invoke-virtual {v8, p2}, LB0/j0;->D(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_30
    if-eq p2, v6, :cond_31

    if-ne p2, v5, :cond_32

    :cond_31
    sget p2, LX0/a;->b:I

    invoke-virtual {v8, p2}, LB0/j0;->D(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    :goto_12
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
