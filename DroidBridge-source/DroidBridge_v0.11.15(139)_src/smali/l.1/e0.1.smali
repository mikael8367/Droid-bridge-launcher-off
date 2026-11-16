.class public final Ll/e0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lj0/b;

.field public final b:Ll/U;

.field public c:Ll/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/Q0;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lj0/b;

    invoke-direct {p1, p0}, Lj0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/e0;->a:Lj0/b;

    invoke-virtual {p1, p2, v0}, Lj0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll/U;

    invoke-direct {p1, p0}, Ll/U;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/e0;->b:Ll/U;

    invoke-virtual {p1, p2, v0}, Ll/U;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ll/e0;->getEmojiTextViewHelper()Ll/u;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ll/u;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/e0;->c:Ll/u;

    if-nez v0, :cond_0

    new-instance v0, Ll/u;

    invoke-direct {v0, p0}, Ll/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/e0;->c:Ll/u;

    :cond_0
    iget-object v0, p0, Ll/e0;->c:Ll/u;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ll/e0;->a:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b;->a()V

    :cond_0
    iget-object v0, p0, Ll/e0;->b:Ll/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/U;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/e0;->a:Lj0/b;

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

    iget-object v0, p0, Ll/e0;->a:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ll/e0;->b:Ll/U;

    invoke-virtual {v0}, Ll/U;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ll/e0;->b:Ll/U;

    invoke-virtual {v0}, Ll/U;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ll/e0;->getEmojiTextViewHelper()Ll/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/u;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/e0;->a:Lj0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/e0;->a:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/e0;->b:Ll/U;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/U;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/e0;->b:Ll/U;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/U;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ll/e0;->getEmojiTextViewHelper()Ll/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/u;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ll/e0;->getEmojiTextViewHelper()Ll/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/e0;->a:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/e0;->a:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll/e0;->b:Ll/U;

    invoke-virtual {v0, p1}, Ll/U;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ll/U;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll/e0;->b:Ll/U;

    invoke-virtual {v0, p1}, Ll/U;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Ll/U;->b()V

    return-void
.end method
