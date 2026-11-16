.class public final LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:LG0/E;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LG0/E;I)V
    .locals 0

    iput p3, p0, LG0/u;->a:I

    iput-object p1, p0, LG0/u;->b:Landroid/widget/TextView;

    iput-object p2, p0, LG0/u;->c:LG0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget p1, p0, LG0/u;->a:I

    packed-switch p1, :pswitch_data_0

    add-int/lit8 p2, p2, 0x19

    const-string p1, "Hardware mouse DPI scale: "

    const-string v0, "%"

    invoke-static {p2, p1, v0}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LG0/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LG0/u;->c:LG0/E;

    invoke-virtual {p1, p2}, LG0/E;->h0(I)V

    :cond_0
    return-void

    :pswitch_0
    add-int/lit8 p2, p2, 0x19

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "In-game camera sensitivity: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LG0/u;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LG0/u;->c:LG0/E;

    invoke-virtual {p1, p2}, LG0/E;->g0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, LG0/u;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LG0/D;->z()V

    return-void

    :pswitch_0
    invoke-static {}, LG0/D;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, LG0/u;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LG0/D;->z()V

    return-void

    :pswitch_0
    invoke-static {}, LG0/D;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
