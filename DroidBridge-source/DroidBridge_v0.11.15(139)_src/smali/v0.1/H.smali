.class public final Lv0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/J;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls0/J;I)V
    .locals 0

    iput p3, p0, Lv0/H;->a:I

    iput-object p1, p0, Lv0/H;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv0/H;->b:Ls0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget p1, p0, Lv0/H;->a:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xff

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lv0/H;->c:Ljava/lang/Object;

    check-cast p3, [I

    aput p1, p3, p2

    iget-object p1, p0, Lv0/H;->b:Ls0/J;

    invoke-virtual {p1}, Ls0/J;->run()V

    return-void

    :pswitch_0
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lv0/H;->c:Ljava/lang/Object;

    check-cast p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    iget-object p1, p0, Lv0/H;->b:Ls0/J;

    invoke-virtual {p1}, Ls0/J;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
