.class public final synthetic LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LJ1/a;->a:I

    iput-object p1, p0, LJ1/a;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, LJ1/a;->b:Landroid/view/KeyEvent$Callback;

    iget v1, p0, LJ1/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->L:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->F(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v0, LJ1/i;

    invoke-virtual {v0}, LJ1/g;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
