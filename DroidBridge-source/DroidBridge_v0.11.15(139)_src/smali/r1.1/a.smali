.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr1/a;->a:I

    iput-object p2, p0, Lr1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, Lr1/a;->b:Ljava/lang/Object;

    iget v1, p0, Lr1/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lz0/c;

    invoke-virtual {v0}, Lz0/c;->b()V

    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->Z()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    new-instance p2, LB0/q;

    const/16 p3, 0x16

    invoke-direct {p2, p3, v0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
