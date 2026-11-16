.class public final synthetic Ls0/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/SplashActivity;I)V
    .locals 0

    iput p2, p0, Ls0/v3;->a:I

    iput-object p1, p0, Ls0/v3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ls0/v3;->b:Lca/dnamobile/droidbridgelauncher/SplashActivity;

    iget p2, p0, Ls0/v3;->a:I

    packed-switch p2, :pswitch_data_0

    sget p2, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->s()V

    return-void

    :pswitch_0
    sget p2, Lca/dnamobile/droidbridgelauncher/SplashActivity;->L:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/SplashActivity;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
