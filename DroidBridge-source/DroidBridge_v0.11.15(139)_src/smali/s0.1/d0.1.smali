.class public final synthetic Ls0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V
    .locals 0

    iput p2, p0, Ls0/d0;->a:I

    iput-object p1, p0, Ls0/d0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Ls0/d0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v1, p0, Ls0/d0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setAndroidVirtualMouseUiInteractionMode(Z)V

    :cond_0
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setAndroidVirtualMouseUiInteractionMode(Z)V

    :cond_1
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_3
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_4
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_5
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setAndroidVirtualMouseUiInteractionMode(Z)V

    :cond_2
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_7
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
