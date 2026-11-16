.class public final Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V
    .locals 0

    iput p2, p0, Lv0/n;->a:I

    iput-object p1, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget v4, p0, Lv0/n;->a:I

    packed-switch v4, :pswitch_data_0

    const/16 p1, 0x14

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget p2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v3, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W(I)V

    if-eqz p3, :cond_0

    iget-object p2, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1, v2}, Lv0/w0;->n(FZ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget p2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v3, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U(I)V

    if-eqz p3, :cond_1

    iget-object p2, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lv0/w0;->n(FZ)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p2}, Lv0/M;->c(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v3, p2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S(I)V

    if-eqz p3, :cond_3

    iget-object p1, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lv0/w0;->y(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    const/16 v0, 0xc8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v0, 0x32

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_4
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v3, p2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V(I)V

    if-eqz p3, :cond_6

    iget-object p1, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lv0/w0;->v(I)V

    goto :goto_1

    :cond_5
    invoke-static {v3, p2}, Lv0/p;->S0(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget p2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    invoke-virtual {v3, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T(I)V

    if-eqz p3, :cond_8

    iget-object p2, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    const/high16 p3, 0x42c80000    # 100.0f

    if-eqz p2, :cond_7

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lv0/w0;->s1(F)V

    goto :goto_2

    :cond_7
    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-static {v3, p1}, Lv0/p;->U0(Landroid/content/Context;F)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Lv0/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv0/w0;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lv0/w0;->x:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv0/w0;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv0/w0;->D2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lv0/w0;->x:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv0/w0;->u1()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv0/w0;->u1()V

    :cond_3
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, Lv0/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v2, :cond_0

    int-to-float v3, p1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3, v0}, Lv0/w0;->n(FZ)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->C0()V

    :cond_0
    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->W(I)V

    return-void

    :pswitch_0
    const/16 v0, 0x64

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v1, :cond_1

    int-to-float v2, p1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lv0/w0;->n(FZ)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {v1}, Lv0/w0;->C0()V

    :cond_1
    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->U(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lv0/M;->c(I)I

    move-result p1

    iget-object v0, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lv0/w0;->y(I)V

    invoke-virtual {v1}, Lv0/w0;->c2()V

    :cond_2
    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->S(I)V

    return-void

    :pswitch_2
    const/16 v0, 0xc8

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lv0/w0;->v(I)V

    invoke-virtual {v1}, Lv0/w0;->c2()V

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lv0/p;->S0(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->V(I)V

    return-void

    :pswitch_3
    const/16 v0, 0x64

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lv0/n;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_4

    int-to-float v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lv0/w0;->s1(F)V

    invoke-virtual {v1}, Lv0/w0;->c2()V

    goto :goto_1

    :cond_4
    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lv0/p;->U0(Landroid/content/Context;F)V

    :goto_1
    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->T(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
