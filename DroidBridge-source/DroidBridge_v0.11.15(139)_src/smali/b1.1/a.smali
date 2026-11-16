.class public final Lb1/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lb1/a;->a:I

    iput-object p1, p0, Lb1/a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget v0, p0, Lb1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lb1/a;->b:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:Lt1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lt1/c;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lb1/a;->b:Landroid/view/View;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ui/view/RoundedClipFrameLayout;

    iget v5, p1, Lca/dnamobile/droidbridgelauncher/ui/view/RoundedClipFrameLayout;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
