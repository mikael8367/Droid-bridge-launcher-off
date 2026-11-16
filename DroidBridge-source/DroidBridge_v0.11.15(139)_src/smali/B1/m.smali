.class public final LB1/m;
.super LB0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB1/m;->a:I

    iput-object p2, p0, LB1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final y0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    iget p1, p0, LB1/m;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LB1/o;

    iput-boolean p1, v0, LB1/o;->e:Z

    iget-object p1, v0, LB1/o;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LB1/n;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, LB1/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:Lt1/c;

    iget-boolean v0, p2, Lt1/c;->C0:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lt1/c;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iget-object p2, p0, LB1/m;->b:Ljava/lang/Object;

    check-cast p2, LB1/o;

    iput-boolean p1, p2, LB1/o;->e:Z

    iget-object p1, p2, LB1/o;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/n;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LB1/n;->a()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
