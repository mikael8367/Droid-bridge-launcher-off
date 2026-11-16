.class public final synthetic Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/m;->a:I

    iput-object p2, p0, Lv0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    const-wide/16 v0, 0x15e

    iget-object v2, p0, Lv0/m;->b:Ljava/lang/Object;

    iget v3, p0, Lv0/m;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lv0/z;

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, v2, Lv0/z;->l:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lv0/z;->M:Lv0/u;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, v2, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->m0:Lv0/i;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
