.class public final Lv0/I0;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lv0/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZZLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv0/I0;->a:Landroid/os/Handler;

    const-string p1, ""

    iput-object p1, p0, Lv0/I0;->g:Ljava/lang/String;

    iput-object p2, p0, Lv0/I0;->b:Landroid/view/View;

    iput-boolean p3, p0, Lv0/I0;->c:Z

    iput-boolean p4, p0, Lv0/I0;->d:Z

    iput-boolean p5, p0, Lv0/I0;->e:Z

    iput-object p6, p0, Lv0/I0;->f:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p4, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const p1, 0x84001

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    const/high16 p2, 0x12000000

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Lv0/F0;

    invoke-direct {p1, p0}, Lv0/F0;-><init>(Lv0/I0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    new-instance p1, LY0/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LY0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, LY0/q;

    invoke-direct {p1, p2, p0}, LY0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, Lv0/G0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lv0/I0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/I0;->h:Z

    iget-object v0, p0, Lv0/I0;->l:Lv0/H0;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/I0;->l:Lv0/H0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lv0/I0;->b:Landroid/view/View;

    invoke-static {v0}, Lv0/p;->A(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-virtual {p0, v0}, Lv0/I0;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    sget-object v0, Lv0/p;->n:Lv0/I0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    sput-object v1, Lv0/p;->n:Lv0/I0;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lv0/I0;->i:Z

    const-string v2, ""

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lv0/I0;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lv0/I0;->i:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-boolean v2, p0, Lv0/I0;->d:Z

    iget-object v3, p0, Lv0/I0;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lv0/s;->f(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lv0/s;->d(Landroid/view/View;)V

    :goto_0
    invoke-static {v3}, Lv0/p;->A(Landroid/view/View;)V

    invoke-static {}, Lv0/p;->I0()V

    invoke-static {v3}, Lv0/p;->G0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    iget-object v0, p0, Lv0/I0;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v1, "TouchKeyboardHelper"

    const-string v2, "Unable to restore IME host focus after close"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    const-string p1, "submit-after-ime-hidden"

    goto :goto_3

    :cond_6
    const-string p1, "hide"

    :goto_3
    invoke-static {v3}, Lv0/p;->G0(Landroid/view/View;)Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    move-result-object v0

    new-instance v1, Lv0/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, p1, v2}, Lv0/e0;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0x20

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v4, 0x60

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 p1, 0x103

    invoke-static {p1}, Lv0/p;->O0(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lv0/I0;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lv0/I0;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    invoke-static {p0}, LP/y0;->g(Lv0/I0;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LP/y0;->g(Lv0/I0;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, LB0/O;->z()I

    move-result v1

    invoke-static {v0, v1}, LP/y0;->u(Landroid/view/WindowInsetsController;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x12000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance p1, LU/b;

    invoke-direct {p1, p0, v0}, LU/b;-><init>(Lv0/I0;Landroid/view/inputmethod/InputConnection;)V

    return-object p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lv0/I0;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lv0/G;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/16 p1, 0x101

    invoke-static {p1}, Lv0/p;->O0(I)V

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lv0/p;->e0(Z)V

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lv0/I0;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/p;->e0(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
