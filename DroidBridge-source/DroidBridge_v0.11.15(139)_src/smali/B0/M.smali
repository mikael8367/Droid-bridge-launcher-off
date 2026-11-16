.class public final synthetic LB0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf/g;Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/M;->b:Lf/g;

    iput-object p2, p0, LB0/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf/g;I)V
    .locals 0

    .line 2
    iput p3, p0, LB0/M;->a:I

    iput-object p1, p0, LB0/M;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/M;->b:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LB0/M;->b:Lf/g;

    iget-object v0, p0, LB0/M;->c:Ljava/lang/Object;

    iget v1, p0, LB0/M;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lv0/z;

    invoke-virtual {v0, p1}, Lv0/z;->s(Lf/g;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->n0:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_1
    check-cast v0, LY0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, LX0/a;->a:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v1, v2}, LY0/x;->n(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3f147ae1    # 0.58f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void

    :pswitch_2
    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, LB0/D;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LB0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :pswitch_3
    sget v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

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
