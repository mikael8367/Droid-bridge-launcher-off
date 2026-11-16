.class public final LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:LM1/h;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LM1/f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, LM1/f;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LM1/f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(LM1/f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LM1/f;->d:Ljava/lang/String;

    iget-object p1, p0, LM1/f;->h:LM1/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM1/h;->f()V

    iget-object v0, p1, LM1/h;->a:LM1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LM1/h;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LM1/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM1/f;->h:LM1/h;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LM1/f;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, LM1/f;->h:LM1/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LM1/h;->f()V

    iget-object v0, p1, LM1/h;->a:LM1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LM1/h;->setSelected(Z)V

    :cond_2
    return-void
.end method
