.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b;


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c(LB0/e;F)V
    .locals 5

    iget-object v0, p1, LB0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lr/b;

    iget-object v1, p1, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Lr/a;

    invoke-virtual {v1}, Lr/a;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lr/b;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lr/b;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lr/b;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lr/b;->e:F

    iput-boolean v2, v0, Lr/b;->f:Z

    iput-boolean v3, v0, Lr/b;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lr/b;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Lr/a;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, LB0/e;->W(IIII)V

    return-void

    :cond_1
    iget-object p2, p1, LB0/e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lr/b;

    iget v0, p2, Lr/b;->e:F

    iget p2, p2, Lr/b;->a:F

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Lr/c;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lr/c;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, LB0/e;->W(IIII)V

    return-void
.end method
