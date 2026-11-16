.class public final synthetic LY0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/x;


# direct methods
.method public synthetic constructor <init>(LY0/x;I)V
    .locals 0

    iput p2, p0, LY0/v;->a:I

    iput-object p1, p0, LY0/v;->b:LY0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p2, p0, LY0/v;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LY0/v;->b:LY0/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p3, p2, LY0/x;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, 0x0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    iput p1, p2, LY0/x;->l:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_2

    iget-object p1, p2, LY0/x;->y:LN1/u;

    iget p2, p2, LY0/x;->l:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p2, p0, LY0/v;->b:LY0/x;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    iget-object p3, p2, LY0/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, 0x0

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, p4

    :goto_3
    iput p1, p2, LY0/x;->k:I

    iget-object p5, p2, LY0/x;->w:LN1/u;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p2}, LY0/x;->p()V

    iget-object p1, p2, LY0/x;->z:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, LY0/x;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p4, 0x8

    :goto_4
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
