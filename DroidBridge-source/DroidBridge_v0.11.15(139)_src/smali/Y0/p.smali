.class public final synthetic LY0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LY0/p;->a:I

    iput-object p1, p0, LY0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LY0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const-string p2, ""

    const/4 p4, 0x1

    const/4 p5, 0x0

    iget-object v0, p0, LY0/p;->c:Ljava/lang/Object;

    iget-object v1, p0, LY0/p;->b:Ljava/lang/Object;

    iget v2, p0, LY0/p;->a:I

    packed-switch v2, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v1, Lf/g;

    invoke-virtual {v1}, Lf/B;->dismiss()V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v1, LY0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p1, "auto"

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO0/a;->G()[Ljava/lang/String;

    move-result-object p3

    invoke-static {}, LO0/a;->H()[Ljava/lang/String;

    move-result-object v2

    move v3, p5

    :goto_0
    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    if-ge v3, v4, :cond_3

    aget-object v4, p3, v3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object p1, v2, v3

    goto :goto_1

    :cond_2
    add-int/2addr v3, p4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p1}, LO0/a;->Q0(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, LY0/x;->p:I

    check-cast v0, [Ljava/lang/String;

    if-ltz p1, :cond_4

    array-length p2, v0

    if-lt p1, p2, :cond_5

    :cond_4
    iput p5, v1, LY0/x;->p:I

    :cond_5
    iget-object p1, v1, LY0/x;->C:LN1/u;

    iget p2, v1, LY0/x;->p:I

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_1
    check-cast v1, LY0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/String;

    array-length p1, v0

    sub-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, LY0/x;->m:I

    iget-object p2, v1, LY0/x;->A:LN1/u;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_2
    check-cast v1, LY0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput p1, v1, LY0/x;->s:I

    iget-object p2, v1, LY0/x;->v:LN1/u;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_3
    check-cast v1, LY0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/String;

    array-length p1, v0

    sub-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, LY0/x;->r:I

    iget-object p2, v1, LY0/x;->E:LN1/u;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_4
    check-cast v1, LY0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput p1, v1, LY0/x;->s:I

    iget-object p2, v1, LY0/x;->v:LN1/u;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_5
    check-cast v1, LY0/x;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_4
    const/4 p3, 0x4

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "Use launcher default"

    const-string v3, "Default"

    const-string v4, "Use System Vulkan Driver"

    const-string v5, "Use OpenGL"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    move v3, p5

    :goto_5
    if-ge v3, p3, :cond_e

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v3, p4, :cond_c

    const/4 p1, 0x2

    if-eq v3, p1, :cond_b

    const/4 p1, 0x3

    if-eq v3, p1, :cond_a

    goto :goto_6

    :cond_a
    const-string p2, "opengl"

    goto :goto_6

    :cond_b
    const-string p2, "vulkan"

    goto :goto_6

    :cond_c
    const-string p2, "default"

    goto :goto_6

    :cond_d
    add-int/2addr v3, p4

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {p2}, LO0/a;->I(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, LY0/x;->n:I

    check-cast v0, [Ljava/lang/String;

    if-ltz p1, :cond_f

    if-lt p1, p3, :cond_10

    :cond_f
    iput p5, v1, LY0/x;->n:I

    :cond_10
    iget-object p1, v1, LY0/x;->B:LN1/u;

    iget p2, v1, LY0/x;->n:I

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_6
    check-cast v1, LY0/x;

    check-cast v0, [Ljava/lang/String;

    const/4 p1, 0x5

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, LY0/x;->q:I

    iget-object p3, v1, LY0/x;->D:LN1/u;

    aget-object p2, v0, p2

    invoke-virtual {p3, p2, p5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget p2, v1, LY0/x;->q:I

    if-ne p2, p1, :cond_11

    goto :goto_7

    :cond_11
    const/16 p5, 0x8

    :goto_7
    iget-object p1, v1, LY0/x;->H:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p1, v1, LY0/x;->I:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
