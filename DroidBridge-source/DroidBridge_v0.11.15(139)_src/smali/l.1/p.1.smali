.class public Ll/p;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LV/s;


# instance fields
.field public final a:Lk0/d;

.field public final b:Lj0/b;

.field public final c:Ll/U;

.field public d:Ll/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Ll/R0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/Q0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lk0/d;

    invoke-direct {p1, p0}, Lk0/d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/p;->a:Lk0/d;

    invoke-virtual {p1, p2, p3}, Lk0/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lj0/b;

    invoke-direct {p1, p0}, Lj0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/p;->b:Lj0/b;

    invoke-virtual {p1, p2, p3}, Lj0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll/U;

    invoke-direct {p1, p0}, Ll/U;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/p;->c:Ll/U;

    invoke-virtual {p1, p2, p3}, Ll/U;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ll/p;->getEmojiTextViewHelper()Ll/u;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ll/u;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/p;->d:Ll/u;

    if-nez v0, :cond_0

    new-instance v0, Ll/u;

    invoke-direct {v0, p0}, Ll/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/p;->d:Ll/u;

    :cond_0
    iget-object v0, p0, Ll/p;->d:Ll/u;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ll/p;->b:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b;->a()V

    :cond_0
    iget-object v0, p0, Ll/p;->c:Ll/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/U;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/p;->b:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/p;->b:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/p;->a:Lk0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk0/d;->e:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/p;->a:Lk0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/p;->c:Ll/U;

    invoke-virtual {v0}, Ll/U;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/p;->c:Ll/U;

    invoke-virtual {v0}, Ll/U;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ll/p;->getEmojiTextViewHelper()Ll/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/u;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/p;->b:Lj0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/p;->b:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/result/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ll/p;->a:Lk0/d;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lk0/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lk0/d;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lk0/d;->c:Z

    .line 6
    invoke-virtual {p1}, Lk0/d;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/p;->c:Ll/U;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/U;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/p;->c:Ll/U;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/U;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ll/p;->getEmojiTextViewHelper()Ll/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/u;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ll/p;->getEmojiTextViewHelper()Ll/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/p;->b:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/p;->b:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/p;->a:Lk0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lk0/d;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk0/d;->a:Z

    invoke-virtual {v0}, Lk0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/p;->a:Lk0/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lk0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk0/d;->b:Z

    invoke-virtual {v0}, Lk0/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/p;->c:Ll/U;

    invoke-virtual {v0, p1}, Ll/U;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ll/U;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/p;->c:Ll/U;

    invoke-virtual {v0, p1}, Ll/U;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ll/U;->b()V

    return-void
.end method
