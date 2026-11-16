.class public final synthetic Lv0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/I0;


# direct methods
.method public synthetic constructor <init>(Lv0/I0;I)V
    .locals 0

    iput p2, p0, Lv0/E0;->a:I

    iput-object p1, p0, Lv0/E0;->b:Lv0/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv0/E0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/E0;->b:Lv0/I0;

    iget-boolean v1, v0, Lv0/I0;->h:Z

    if-nez v1, :cond_1

    sget-object v1, Lv0/p;->n:Lv0/I0;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lv0/I0;->d()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/E0;->b:Lv0/I0;

    invoke-virtual {v0}, Lv0/I0;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv0/E0;->b:Lv0/I0;

    iget-boolean v1, v0, Lv0/I0;->h:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lv0/I0;->l:Lv0/H0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lv0/I0;->l:Lv0/H0;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lv0/E0;->b:Lv0/I0;

    iget-boolean v1, v0, Lv0/I0;->h:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/I0;->b(Z)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lv0/E0;->b:Lv0/I0;

    iget-boolean v1, v0, Lv0/I0;->h:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/I0;->i:Z

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v1, v0, Lv0/I0;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lv0/I0;->i:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lv0/I0;->d()V

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lv0/E0;->b:Lv0/I0;

    iget-boolean v1, v0, Lv0/I0;->h:Z

    if-nez v1, :cond_6

    sget-object v1, Lv0/p;->n:Lv0/I0;

    if-ne v1, v0, :cond_6

    invoke-static {}, Lv0/p;->w0()V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lv0/E0;->b:Lv0/I0;

    iget-boolean v1, v0, Lv0/I0;->h:Z

    if-nez v1, :cond_8

    sget-object v1, Lv0/p;->n:Lv0/I0;

    if-eq v1, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lv0/I0;->d()V

    :cond_8
    :goto_4
    return-void

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
