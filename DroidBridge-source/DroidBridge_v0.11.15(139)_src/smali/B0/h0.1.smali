.class public final LB0/h0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB0/j0;


# direct methods
.method public constructor <init>(LB0/j0;Landroid/app/NativeActivity;)V
    .locals 0

    iput-object p1, p0, LB0/h0;->a:LB0/j0;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LB0/h0;->a:LB0/j0;

    invoke-virtual {v0, p1}, LB0/j0;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LB0/j0;->a(LB0/j0;Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LB0/h0;->a:LB0/j0;

    iget-boolean v1, v0, LB0/j0;->u:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LB0/j0;->I()Z

    iget-object v1, v0, LB0/j0;->k:LG0/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LG0/i;->i(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LB0/j0;->w(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LB0/j0;->t(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LB0/j0;->w(Landroid/view/KeyEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LB0/h0;->a:LB0/j0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LB0/j0;->a(LB0/j0;Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v3, 0x1002

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "touch"

    invoke-virtual {v0, v1}, LB0/j0;->H(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-static {p1}, LB0/j0;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/h0;->a:LB0/j0;

    iget-object v0, v0, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v0}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_virtual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hide_android_physical_mouse_cursor"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method
