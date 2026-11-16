.class public final synthetic La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILjava/lang/String;I)V
    .locals 0

    iput p6, p0, La1/i;->a:I

    iput-object p1, p0, La1/i;->b:Landroid/app/Activity;

    iput-object p2, p0, La1/i;->c:Landroid/widget/ProgressBar;

    iput-object p3, p0, La1/i;->d:Landroid/widget/TextView;

    iput p4, p0, La1/i;->e:I

    iput-object p5, p0, La1/i;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/i;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, La1/i;->d:Landroid/widget/TextView;

    iget-object v2, p0, La1/i;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, La1/i;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, La1/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La1/i;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, La1/i;->d:Landroid/widget/TextView;

    iget-object v2, p0, La1/i;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, La1/i;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, La1/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
