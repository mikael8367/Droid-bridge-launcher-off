.class public final synthetic LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LB1/r;->a:I

    iput-object p1, p0, LB1/r;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LB1/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    iget-object v1, p0, LB1/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, LB1/r;->b:Landroid/view/View;

    invoke-static {v1, v0, v0}, Lv0/p;->e1(Landroid/view/View;ZZ)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB1/r;->b:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lv0/p;->e1(Landroid/view/View;ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB1/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_3
    iget-object v0, p0, LB1/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, LF/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
