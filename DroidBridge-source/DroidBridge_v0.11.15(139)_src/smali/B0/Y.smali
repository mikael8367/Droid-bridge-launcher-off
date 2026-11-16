.class public final synthetic LB0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/j0;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(LB0/j0;Lf/g;I)V
    .locals 0

    iput p3, p0, LB0/Y;->a:I

    iput-object p1, p0, LB0/Y;->b:LB0/j0;

    iput-object p2, p0, LB0/Y;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget p1, p0, LB0/Y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB0/Y;->b:LB0/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/Y;->c:Lf/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, LX0/a;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, LB0/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LB0/b0;-><init>(LB0/j0;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LB0/Y;->b:LB0/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/Y;->c:Lf/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, LX0/a;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, LB0/b0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, LB0/b0;-><init>(LB0/j0;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
