.class public final synthetic Lv0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/n0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv0/n0;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lv0/V;->a:I

    iput-object p1, p0, Lv0/V;->b:Lv0/n0;

    iput-object p2, p0, Lv0/V;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lv0/V;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0/V;->b:Lv0/n0;

    invoke-virtual {p1}, Lv0/n0;->c()V

    iget-object v0, p1, Lv0/n0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lv0/V;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "Nothing to redo."

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/n0;->b()Lv0/s0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/s0;

    iget-object v4, p1, Lv0/n0;->c:Ljava/util/ArrayDeque;

    invoke-static {v4, v1}, Lv0/w0;->d(Ljava/util/ArrayDeque;Lv0/s0;)V

    invoke-virtual {p1, v0}, Lv0/n0;->d(Lv0/s0;)V

    invoke-virtual {p1}, Lv0/n0;->e()V

    const-string p1, "Redid last button change."

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/V;->b:Lv0/n0;

    invoke-virtual {p1}, Lv0/n0;->c()V

    iget-object v0, p1, Lv0/n0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lv0/V;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Nothing to undo."

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv0/n0;->b()Lv0/s0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/s0;

    iget-object v4, p1, Lv0/n0;->d:Ljava/util/ArrayDeque;

    invoke-static {v4, v1}, Lv0/w0;->d(Ljava/util/ArrayDeque;Lv0/s0;)V

    invoke-virtual {p1, v0}, Lv0/n0;->d(Lv0/s0;)V

    invoke-virtual {p1}, Lv0/n0;->e()V

    const-string p1, "Undid last button change."

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
