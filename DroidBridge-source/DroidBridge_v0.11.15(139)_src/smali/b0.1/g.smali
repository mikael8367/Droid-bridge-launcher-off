.class public final Lb0/g;
.super LL0/f;
.source "SourceFile"


# instance fields
.field public final e:Lb0/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/f;

    invoke-direct {v0, p1}, Lb0/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb0/g;->e:Lb0/f;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-object v0, p0, Lb0/g;->e:Lb0/f;

    iget-boolean v0, v0, Lb0/f;->g:Z

    return v0
.end method

.method public final T(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb0/g;->e:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->T(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb0/g;->e:Lb0/f;

    if-nez v0, :cond_1

    iput-boolean p1, v1, Lb0/f;->g:Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lb0/f;->U(Z)V

    return-void
.end method

.method public final c0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lb0/g;->e:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->c0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final y([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/j;->k:Landroidx/emoji2/text/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lb0/g;->e:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->y([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
