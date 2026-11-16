.class public final synthetic LY0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/n;

.field public final synthetic c:LI0/f;


# direct methods
.method public synthetic constructor <init>(LY0/n;LI0/f;I)V
    .locals 0

    iput p3, p0, LY0/j;->a:I

    iput-object p1, p0, LY0/j;->b:LY0/n;

    iput-object p2, p0, LY0/j;->c:LI0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LY0/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY0/j;->b:LY0/n;

    iget-boolean v0, p1, LY0/n;->l:Z

    iget-object v1, p0, LY0/j;->c:LI0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LY0/n;->n(LI0/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LY0/n;->f:LY0/m;

    invoke-interface {p1, v1}, LY0/m;->f(LI0/f;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LY0/j;->b:LY0/n;

    iget-boolean v0, p1, LY0/n;->l:Z

    iget-object v1, p0, LY0/j;->c:LI0/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LY0/n;->n(LI0/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, LY0/n;->k(LI0/f;)V

    iget-object p1, p1, LY0/n;->f:LY0/m;

    invoke-interface {p1, v1}, LY0/m;->i(LI0/f;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
