.class public final synthetic Ls0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:Ls0/H0;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ls0/H0;I)V
    .locals 0

    iput p3, p0, Ls0/k0;->a:I

    iput-object p1, p0, Ls0/k0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/k0;->c:Ls0/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls0/k0;->c:Ls0/H0;

    iget-object v1, p0, Ls0/k0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget v2, p0, Ls0/k0;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0(Ls0/H0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
