.class public final synthetic LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget v3, p0, LB0/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, La1/g;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, La1/g;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, LN0/C;

    check-cast p2, LN0/C;

    iget-boolean v0, p1, LN0/C;->f:Z

    iget-boolean v3, p2, LN0/C;->f:Z

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, LN0/C;->c:Ljava/lang/String;

    invoke-static {v0}, LN0/n;->h2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LN0/C;->c:Ljava/lang/String;

    invoke-static {v1}, LN0/n;->h2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, LN0/C;->a:I

    invoke-static {p1}, LA0/n;->e(I)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, LN0/C;->a:I

    invoke-static {p2}, LA0/n;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1

    :pswitch_5
    check-cast p1, LN0/D;

    check-cast p2, LN0/D;

    iget-object v1, p2, LN0/D;->h:Ljava/lang/String;

    iget-object v3, p1, LN0/D;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p2, p2, LN0/D;->g:Ljava/lang/String;

    invoke-static {p2}, LN0/n;->o0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, LN0/D;->g:Ljava/lang/String;

    invoke-static {p1}, LN0/n;->o0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    if-eq v6, v7, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_4

    :cond_6
    add-int/2addr v5, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    :goto_4
    return v1

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, [B

    check-cast p2, [B

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_8

    array-length p1, p1

    array-length p2, p2

    sub-int v0, p1, p2

    goto :goto_6

    :cond_8
    move v1, v0

    :goto_5
    array-length v3, p1

    if-ge v1, v3, :cond_a

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_9

    sub-int v0, v3, v4

    goto :goto_6

    :cond_9
    add-int/2addr v1, v2

    goto :goto_5

    :cond_a
    :goto_6
    return v0

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/launcher/JavaRuntimeBootstrap;->i(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, LI0/f;

    check-cast p2, LI0/f;

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object p1, p1, LI0/f;->b:Ljava/lang/String;

    iget-object p2, p2, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, LI0/f;

    check-cast p2, LI0/f;

    iget-object p1, p1, LI0/f;->b:Ljava/lang/String;

    iget-object p2, p2, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, LI0/c;

    check-cast p2, LI0/c;

    iget-boolean v0, p1, LI0/c;->e:Z

    iget-boolean v3, p2, LI0/c;->e:Z

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    goto :goto_7

    :cond_c
    iget-object p1, p1, LI0/c;->b:Ljava/lang/String;

    iget-object p2, p2, LI0/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LO0/a;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    neg-int v1, p1

    :goto_7
    return v1

    :pswitch_17
    check-cast p1, LI0/c;

    check-cast p2, LI0/c;

    iget-boolean v0, p1, LI0/c;->e:Z

    iget-boolean v3, p2, LI0/c;->e:Z

    if-eq v0, v3, :cond_e

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    iget-object p1, p1, LI0/c;->b:Ljava/lang/String;

    iget-object p2, p2, LI0/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LO0/a;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    neg-int v1, p1

    :goto_8
    return v1

    :pswitch_18
    check-cast p1, LI0/c;

    check-cast p2, LI0/c;

    iget-boolean v0, p1, LI0/c;->e:Z

    iget-boolean v3, p2, LI0/c;->e:Z

    if-eq v0, v3, :cond_10

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    goto :goto_9

    :cond_10
    iget-object p1, p1, LI0/c;->b:Ljava/lang/String;

    iget-object p2, p2, LI0/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LO0/a;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    neg-int v1, p1

    :goto_9
    return v1

    :pswitch_19
    check-cast p1, LB0/i1;

    check-cast p2, LB0/i1;

    iget-object p1, p1, LB0/i1;->b:Ljava/lang/String;

    iget-object p2, p2, LB0/i1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, LB0/Z0;

    check-cast p2, LB0/Z0;

    iget-object p1, p1, LB0/Z0;->d:LB0/b1;

    const v0, 0x7fffffff

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_a

    :cond_11
    iget p1, p1, LB0/b1;->a:I

    :goto_a
    iget-object p2, p2, LB0/Z0;->d:LB0/b1;

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    iget v0, p2, LB0/b1;->a:I

    :goto_b
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
