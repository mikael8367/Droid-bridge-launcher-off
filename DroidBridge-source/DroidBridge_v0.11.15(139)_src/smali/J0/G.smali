.class public final LJ0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LJ0/G;->a:I

    if-nez p3, :cond_0

    .line 6
    const-string p3, ""

    :cond_0
    iput-object p3, p0, LJ0/G;->b:Ljava/lang/String;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LJ0/G;->a:I

    .line 9
    iput-object p3, p0, LJ0/G;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ0/G;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/G;->b:Ljava/lang/String;

    iput p2, p0, LJ0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v4, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5f

    if-lez v4, :cond_2

    add-int/lit8 p1, v4, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p2

    if-nez p2, :cond_3

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;FIIFFFFFF)F
    .locals 4

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v1, p8, v0

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move p8, p6

    :goto_1
    cmpl-float v1, p9, v0

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move p9, p6

    :goto_2
    cmpl-float v1, p7, v0

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p7, 0x42c80000    # 100.0f

    :goto_3
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "${screen_width}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "${screen_height}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "${top}"

    const-string v3, "0"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "${left}"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "${width}"

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "${height}"

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "${preferred_scale}"

    invoke-static {p7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "${scale}"

    invoke-static {p7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, v2, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p7, "${density}"

    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p7, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p6, "${pixel_scale}"

    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p6, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p6, "${margin}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p6, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p4, "${right}"

    invoke-virtual {p0, p4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    int-to-float p2, p3

    sub-float/2addr p2, p5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "${bottom}"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_4
    const/16 p4, 0x40

    if-ge p3, p4, :cond_10

    const/4 p4, 0x0

    move p5, p2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p6

    const/16 p7, 0x28

    if-ge p5, p6, :cond_8

    const-string p6, "px"

    invoke-static {p5, p0, p6}, LJ0/G;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    const/4 p6, 0x1

    goto :goto_6

    :cond_5
    const-string p6, "dp"

    invoke-static {p5, p0, p6}, LJ0/G;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_7

    move p6, p2

    :goto_6
    add-int/lit8 v0, p5, 0x2

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p7, :cond_7

    new-instance p4, Lv0/q;

    invoke-direct {p4, p5, v0, p6}, Lv0/q;-><init>(IIZ)V

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_8
    if-nez p4, :cond_9

    goto/16 :goto_c

    :cond_9
    iget p5, p4, Lv0/q;->b:I

    move v0, p2

    move p6, p5

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p6, v1, :cond_c

    invoke-virtual {p0, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p7, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    const/16 v2, 0x29

    if-ne v1, v2, :cond_b

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    add-int/lit8 p6, p6, 0x1

    goto :goto_8

    :cond_c
    const/4 p6, -0x1

    :goto_a
    if-gez p6, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p0, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    :try_start_0
    new-instance p7, LJ0/G;

    invoke-direct {p7, p5}, LJ0/G;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, LJ0/G;->c()D

    move-result-wide v0

    invoke-virtual {p7}, LJ0/G;->g()V

    iget p7, p7, LJ0/G;->a:I

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p7, p5, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p5, p4, Lv0/q;->c:Z

    if-eqz p5, :cond_f

    float-to-double v2, p8

    goto :goto_b

    :cond_f
    float-to-double v2, p9

    :goto_b
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p5

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p4, Lv0/q;->a:I

    invoke-virtual {p0, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, 0x1

    invoke-static {p0, p6, p7}, Ls0/r;->g(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4

    :catchall_0
    :cond_10
    :goto_c
    :try_start_1
    new-instance p2, LJ0/G;

    invoke-direct {p2, p0}, LJ0/G;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LJ0/G;->c()D

    move-result-wide p3

    invoke-virtual {p2}, LJ0/G;->g()V

    iget p5, p2, LJ0/G;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p6

    if-ne p5, p6, :cond_12

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_13

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_d

    :cond_11
    double-to-float p0, p3

    return p0

    :cond_12
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unexpected token at "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, LJ0/G;->a:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :catchall_2
    :cond_13
    :goto_d
    return p1
.end method


# virtual methods
.method public a(C)Z
    .locals 3

    invoke-virtual {p0}, LJ0/G;->g()V

    iget v0, p0, LJ0/G;->a:I

    iget-object v1, p0, LJ0/G;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, LJ0/G;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, LJ0/G;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LJ0/G;->a:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()D
    .locals 4

    invoke-virtual {p0}, LJ0/G;->e()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LJ0/G;->g()V

    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, LJ0/G;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LJ0/G;->e()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, LJ0/G;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LJ0/G;->e()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public d()D
    .locals 6

    invoke-virtual {p0}, LJ0/G;->g()V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LJ0/G;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ0/G;->d()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LJ0/G;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJ0/G;->d()D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LJ0/G;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LJ0/G;->c()D

    move-result-wide v0

    const/16 v2, 0x29

    invoke-virtual {p0, v2}, LJ0/G;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing )"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, LJ0/G;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LJ0/G;->a:I

    iget-object v3, p0, LJ0/G;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget v2, p0, LJ0/G;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-lt v2, v4, :cond_4

    const/16 v4, 0x39

    if-gt v2, v4, :cond_4

    iget v2, p0, LJ0/G;->a:I

    add-int/2addr v2, v5

    iput v2, p0, LJ0/G;->a:I

    goto :goto_0

    :cond_4
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_5

    if-nez v1, :cond_5

    iget v1, p0, LJ0/G;->a:I

    add-int/2addr v1, v5

    iput v1, p0, LJ0/G;->a:I

    move v1, v5

    goto :goto_0

    :cond_5
    iget v1, p0, LJ0/G;->a:I

    if-eq v0, v1, :cond_6

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected number at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LJ0/G;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()D
    .locals 4

    invoke-virtual {p0}, LJ0/G;->d()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LJ0/G;->g()V

    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, LJ0/G;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LJ0/G;->d()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, LJ0/G;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LJ0/G;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public g()V
    .locals 3

    :goto_0
    iget v0, p0, LJ0/G;->a:I

    iget-object v1, p0, LJ0/G;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, LJ0/G;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LJ0/G;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ0/G;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
