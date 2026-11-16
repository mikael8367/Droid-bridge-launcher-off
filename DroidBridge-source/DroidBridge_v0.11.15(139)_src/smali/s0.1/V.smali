.class public final synthetic Ls0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls0/V;->a:I

    iput-object p2, p0, Ls0/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget v0, p0, Ls0/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/V;->b:Ljava/lang/Object;

    check-cast v0, Lv0/s;

    invoke-virtual {v0}, Lv0/s;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls0/V;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->A:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->r()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->w(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
