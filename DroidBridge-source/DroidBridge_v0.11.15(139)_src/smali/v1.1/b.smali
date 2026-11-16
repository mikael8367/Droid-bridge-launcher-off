.class public final Lv1/b;
.super LM/f;
.source "SourceFile"


# instance fields
.field public final c:LH1/h;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const v0, 0x7f0302d4

    invoke-static {p1, v0}, LQ0/k;->W(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v3, 0x0

    const v4, 0x7f03002b

    const v5, 0x7f10012d

    invoke-static {p1, v3, v4, v5}, LP1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lj/c;

    invoke-direct {v7, v6, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    move-object v6, v7

    :goto_1
    invoke-static {p1, v0}, LQ0/k;->W(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v6, p1}, LM/f;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, LM/f;->b:Ljava/lang/Object;

    check-cast p1, Lf/d;

    iget-object v6, p1, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v8, Li1/a;->n:[I

    new-array v11, v2, [I

    const/4 v7, 0x0

    const v9, 0x7f03002b

    const v10, 0x7f10012d

    invoke-static {v6, v7, v9, v10}, LB1/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v6 .. v11}, LB1/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f06024a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f06024b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060249

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060248

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v10, :cond_3

    move v13, v9

    move v9, v1

    move v1, v13

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v7, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lv1/b;->d:Landroid/graphics/Rect;

    const-class v0, Lv1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030120

    invoke-static {v6, v1, v0}, LH0/b;->r(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LH1/h;

    invoke-direct {v1, v6, v3, v4, v5}, LH1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v6}, LH1/h;->j(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LH1/h;->l(Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x1010571

    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, LM/f;->b:Ljava/lang/Object;

    check-cast p1, Lf/d;

    iget-object p1, p1, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v0, v1, LH1/h;->a:LH1/g;

    iget-object v0, v0, LH1/g;->a:LH1/m;

    invoke-virtual {v0}, LH1/m;->e()LH1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LH1/l;->c(F)V

    invoke-virtual {v0}, LH1/l;->a()LH1/m;

    move-result-object p1

    invoke-virtual {v1, p1}, LH1/h;->setShapeAppearanceModel(LH1/m;)V

    :cond_4
    iput-object v1, p0, Lv1/b;->c:LH1/h;

    return-void
.end method


# virtual methods
.method public final a()Lf/g;
    .locals 10

    invoke-super {p0}, LM/f;->a()Lf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lv1/b;->c:LH1/h;

    if-eqz v4, :cond_0

    sget-object v3, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LP/F;->i(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, LH1/h;->k(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, p0, Lv1/b;->d:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lv1/a;

    invoke-direct {v1, v0, v9}, Lv1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->p:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lf/d;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lf/d;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lf/d;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final k(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lf/d;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iput-object p1, v0, Lf/d;->p:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lf/d;->r:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lf/d;->w:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/d;->v:Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, LM/f;->b:Ljava/lang/Object;

    check-cast v0, Lf/d;

    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lf/d;->d:Ljava/lang/CharSequence;

    return-void
.end method
