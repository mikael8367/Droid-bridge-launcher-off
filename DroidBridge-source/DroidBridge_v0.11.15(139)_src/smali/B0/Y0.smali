.class public final LB0/Y0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/Y0;->a:I

    iput-object p2, p0, LB0/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, LB0/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/h1;

    iget-object v0, v0, LB0/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/c1;

    iget-object v0, v0, LB0/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB0/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/h1;

    iget-object v0, v0, LB0/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/c1;

    iget-object v0, v0, LB0/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    iget v0, p0, LB0/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    int-to-long v0, p1

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget p3, p0, LB0/Y0;->a:I

    packed-switch p3, :pswitch_data_0

    instance-of p3, p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/h1;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, LB0/g1;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB0/g1;

    goto :goto_0

    :cond_0
    new-instance p2, LB0/g1;

    invoke-direct {p2, v0}, LB0/g1;-><init>(LB0/h1;)V

    :goto_0
    iget-object p3, v0, LB0/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/i1;

    iget-object p3, p2, LB0/g1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LB0/i1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, LB0/g1;->d:Landroid/widget/TextView;

    iget-object v1, p1, LB0/i1;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LB0/g1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, LB0/h1;->d(LB0/i1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, LB0/g1;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LB0/i1;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p2, LB0/g1;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v0, LB0/h1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LA0/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-object v3

    :pswitch_0
    instance-of p3, p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/c1;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, LB0/a1;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB0/a1;

    :goto_3
    move-object v5, p2

    goto :goto_4

    :cond_3
    new-instance p2, LB0/a1;

    invoke-direct {p2, v0}, LB0/a1;-><init>(LB0/c1;)V

    goto :goto_3

    :goto_4
    iget-object p2, v0, LB0/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LB0/Z0;

    iget-object p1, v5, LB0/a1;->c:Landroid/widget/TextView;

    iget-object p2, v3, LB0/Z0;->a:LB0/D0;

    iget-object p2, p2, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, LB0/a1;->d:Landroid/widget/TextView;

    iget-object p2, v3, LB0/Z0;->a:LB0/D0;

    iget-object p3, p2, LB0/D0;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_5

    :cond_4
    move p3, v1

    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, LB0/a1;->e:Landroid/widget/TextView;

    iget-object p3, v3, LB0/Z0;->d:LB0/b1;

    if-nez p3, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LB0/c1;->m:[Ljava/lang/String;

    iget p3, p3, LB0/b1;->a:I

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on phones"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LB0/c1;->n:[I

    aget p3, v1, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object p1, v5, LB0/a1;->f:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v3, LB0/Z0;->c:Z

    if-eqz v1, :cond_6

    const-string v1, "Installed"

    goto :goto_7

    :cond_6
    const-string v1, "Install"

    :goto_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LB0/Z0;->b:LB0/E0;

    iget-object v1, v1, LB0/E0;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LB0/D0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, ""

    goto :goto_8

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 by "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, LB0/a1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    iget-object v4, p2, LB0/D0;->a:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object v7, v5, LB0/a1;->a:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v3, LB0/Z0;->e:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_9

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_9
    const p3, 0x7f070104

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, LB0/D0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    iget-object p1, v0, LB0/c1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LB0/r;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
