.class public final LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;[ILandroid/app/Activity;LG0/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LG0/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LG0/s;->d:Ljava/lang/Object;

    iput-object p4, p0, LG0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/w0;Ljava/lang/Runnable;Ljava/lang/Runnable;[Lf/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/s;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/s;->c:Ljava/lang/Object;

    iput-object p4, p0, LG0/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget p1, p0, LG0/s;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p3, :cond_0

    iget-object p1, p0, LG0/s;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Game resolution scale: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LG0/D;->u(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LG0/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p1, [I

    const/4 p3, 0x0

    aget v1, p1, p3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    aput p2, p1, p3

    invoke-static {p2}, LG0/D;->u(I)I

    move-result p1

    iget-object p2, p0, LG0/s;->e:Ljava/lang/Object;

    check-cast p2, LG0/C;

    iget-object p3, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p1, v0, p2}, LG0/D;->o(Landroid/app/Activity;ILandroid/widget/TextView;LG0/C;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, LG0/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast p1, [Lf/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, LG0/s;->e:Ljava/lang/Object;

    check-cast v0, Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/w0;->o2(Lf/g;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, LG0/D;->y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget v0, p0, LG0/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast p1, [Lf/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, LG0/s;->e:Ljava/lang/Object;

    check-cast v0, Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/w0;->o2(Lf/g;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eq p1, v2, :cond_0

    aput p1, v0, v1

    invoke-static {p1}, LG0/D;->u(I)I

    move-result p1

    iget-object v0, p0, LG0/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, LG0/s;->e:Ljava/lang/Object;

    check-cast v2, LG0/C;

    iget-object v3, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, p1, v0, v2}, LG0/D;->o(Landroid/app/Activity;ILandroid/widget/TextView;LG0/C;)V

    :cond_0
    invoke-static {v1}, LG0/D;->y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
