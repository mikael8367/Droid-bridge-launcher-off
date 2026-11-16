.class public Ln0/B;
.super LL0/f;
.source "SourceFile"


# static fields
.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true


# virtual methods
.method public Y(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LL0/f;->Y(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, Ln0/B;->h:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ln0/A;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln0/B;->h:Z

    :cond_1
    return-void
.end method

.method public e0(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Ln0/B;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ln0/z;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln0/B;->g:Z

    :cond_0
    return-void
.end method

.method public f0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ln0/B;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln0/y;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln0/B;->e:Z

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ln0/B;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln0/y;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln0/B;->f:Z

    :cond_0
    return-void
.end method
