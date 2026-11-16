.class public final synthetic Ls0/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V
    .locals 0

    iput p2, p0, Ls0/t3;->a:I

    iput-object p1, p0, Ls0/t3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ls0/t3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget v0, p0, Ls0/t3;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->p()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->s()V

    return-void

    :pswitch_1
    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/SplashActivity;->H:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ls0/t3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ls0/t3;-><init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->o()V

    return-void

    :pswitch_2
    sget v0, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
