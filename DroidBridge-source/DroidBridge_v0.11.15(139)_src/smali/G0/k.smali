.class public final synthetic LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(IILG0/B;Landroid/app/Activity;Landroid/widget/EditText;Lf/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LG0/k;->e:Ljava/lang/Object;

    iput-object p4, p0, LG0/k;->b:Landroid/app/Activity;

    iput p1, p0, LG0/k;->c:I

    iput p2, p0, LG0/k;->d:I

    iput-object p3, p0, LG0/k;->f:Ljava/lang/Object;

    iput-object p6, p0, LG0/k;->g:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/SeekBar;IILandroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LG0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/k;->b:Landroid/app/Activity;

    iput-object p2, p0, LG0/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/k;->f:Ljava/lang/Object;

    iput p4, p0, LG0/k;->c:I

    iput p5, p0, LG0/k;->d:I

    iput-object p6, p0, LG0/k;->g:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, LG0/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, LG0/k;->c:I

    iget v0, p0, LG0/k;->d:I

    iget-object v1, p0, LG0/k;->f:Ljava/lang/Object;

    check-cast v1, LG0/B;

    iget-object v2, p0, LG0/k;->g:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lf/g;

    iget-object v3, p0, LG0/k;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v5, p0, LG0/k;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v4, "-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v1, p1}, LG0/B;->c(I)V

    invoke-virtual {v2}, Lf/B;->dismiss()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Enter a valid number."

    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "Enter a number."

    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, LG0/k;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget v2, p0, LG0/k;->c:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v0, LG0/l;

    iget-object v3, p0, LG0/k;->g:Landroid/view/KeyEvent$Callback;

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LG0/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v6, p0, LG0/k;->d:I

    move-object v5, v3

    move v3, v6

    invoke-direct/range {v0 .. v5}, LG0/l;-><init>(Landroid/widget/SeekBar;IILandroid/widget/TextView;Ljava/lang/String;)V

    move-object v3, v5

    const-string v7, ""

    move v5, v2

    iget-object v2, p0, LG0/k;->b:Landroid/app/Activity;

    move v4, p1

    move-object v8, v0

    invoke-static/range {v2 .. v8}, LG0/D;->B(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;LG0/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
