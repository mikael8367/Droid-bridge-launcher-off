.class public final synthetic LB0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/N;->a:I

    iput-object p2, p0, LB0/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p1, 0x0

    const-wide/16 v0, 0x96

    iget-object v2, p0, LB0/N;->b:Ljava/lang/Object;

    iget v3, p0, LB0/N;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lv0/z;

    iget-object p1, v2, Lv0/z;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v3, v2, Lv0/z;->M:Lv0/u;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, v2, Lv0/z;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->m0:Lv0/i;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, LY0/x;

    iget-object p1, v2, LY0/x;->e:LN0/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LN0/q;->run()V

    :cond_2
    return-void

    :pswitch_2
    check-cast v2, LG2/a;

    iget-object v0, v2, LG2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    iput-object v1, v2, LG2/a;->d:Ljava/lang/Object;

    iput-object v1, v2, LG2/a;->e:Ljava/lang/Object;

    iput-object v1, v2, LG2/a;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_3
    check-cast v2, LB0/j0;

    invoke-virtual {v2}, LB0/j0;->I()Z

    iget-object p1, v2, LB0/j0;->f:LB0/h0;

    if-eqz p1, :cond_3

    new-instance v0, LB0/S;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LB0/S;-><init>(LB0/j0;I)V

    const-wide/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p1, v2, LB0/j0;->q:LB0/q0;

    if-eqz p1, :cond_5

    iget-object v0, p1, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object p1, p1, LB0/q0;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object p1, v2, LB0/j0;->p:LF0/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LF0/a;->c()V

    :cond_6
    return-void

    :pswitch_4
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
