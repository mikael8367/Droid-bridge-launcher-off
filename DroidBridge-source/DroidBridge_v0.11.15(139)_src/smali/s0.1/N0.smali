.class public final synthetic Ls0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:LI0/e;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LI0/e;I)V
    .locals 0

    iput p3, p0, Ls0/N0;->a:I

    iput-object p1, p0, Ls0/N0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/N0;->c:LI0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls0/N0;->c:LI0/e;

    iget-object v1, p0, Ls0/N0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v2, p0, Ls0/N0;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const-string v2, "Version updated"

    invoke-virtual {v1, v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W(LI0/e;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const-string v2, "Loader updated"

    invoke-virtual {v1, v0, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W(LI0/e;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
