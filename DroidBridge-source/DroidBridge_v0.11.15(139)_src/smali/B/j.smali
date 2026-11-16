.class public final LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget v5, p0, LB/j;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_0
    return v3

    :pswitch_0
    check-cast p1, Lz0/m;

    check-cast p2, Lz0/m;

    iget p1, p1, Lz0/m;->g:F

    iget p2, p2, Lz0/m;->g:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "droidbridge"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "dualscreen"

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v4

    :cond_3
    if-eq v5, v2, :cond_4

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v0

    if-lez v0, :cond_6

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_2
    return v3

    :pswitch_2
    check-cast p1, Lu/f;

    check-cast p2, Lu/f;

    iget p1, p1, Lu/f;->b:I

    iget p2, p2, Lu/f;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    check-cast p1, Lj0/n;

    check-cast p2, Lj0/n;

    iget-object v0, p1, Lj0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    iget-object v5, p2, Lj0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    if-eq v1, v5, :cond_a

    if-nez v0, :cond_b

    goto :goto_5

    :cond_a
    iget-boolean v0, p1, Lj0/n;->a:Z

    iget-boolean v1, p2, Lj0/n;->a:Z

    if-eq v0, v1, :cond_d

    if-eqz v0, :cond_c

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v4

    goto :goto_6

    :cond_d
    iget v0, p2, Lj0/n;->b:I

    iget v1, p1, Lj0/n;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_e

    move v2, v0

    goto :goto_6

    :cond_e
    iget p1, p1, Lj0/n;->c:I

    iget p2, p2, Lj0/n;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_f

    move v2, p1

    :cond_f
    :goto_6
    return v2

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LP/F;->m(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, LP/F;->m(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_10

    move v2, v3

    goto :goto_7

    :cond_10
    cmpg-float p1, p1, p2

    if-gez p1, :cond_11

    move v2, v4

    :cond_11
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
