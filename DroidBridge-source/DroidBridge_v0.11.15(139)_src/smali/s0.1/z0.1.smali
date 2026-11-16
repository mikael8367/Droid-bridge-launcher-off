.class public final synthetic Ls0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V
    .locals 0

    iput p2, p0, Ls0/z0;->a:I

    iput-object p1, p0, Ls0/z0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0/z0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v1, p0, Ls0/z0;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->M0:Z

    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->K0()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->A:Lv0/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/l0;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const v1, 0x7f0f020d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
