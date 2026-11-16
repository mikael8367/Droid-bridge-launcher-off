.class public final synthetic LY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/i;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(LY0/i;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput p3, p0, LY0/e;->a:I

    iput-object p1, p0, LY0/e;->b:LY0/i;

    iput-object p2, p0, LY0/e;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LY0/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY0/e;->b:LY0/i;

    iget-object p1, p1, LY0/i;->c:LY0/g;

    invoke-interface {p1}, LY0/g;->k()V

    iget-object p1, p0, LY0/e;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, LY0/e;->b:LY0/i;

    invoke-virtual {v0, p1}, LY0/i;->l(Landroid/net/Uri;)V

    const/4 p1, 0x0

    iget-object v0, p0, LY0/e;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
