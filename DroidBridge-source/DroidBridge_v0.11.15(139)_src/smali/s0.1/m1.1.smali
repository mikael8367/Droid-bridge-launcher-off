.class public final synthetic Ls0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB0/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ls0/m1;->a:I

    iput-object p1, p0, Ls0/m1;->b:LB0/e;

    iput-object p2, p0, Ls0/m1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls0/m1;->c:Ljava/lang/String;

    iget-object v1, p0, Ls0/m1;->b:LB0/e;

    iget v2, p0, Ls0/m1;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v1, v1, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v1, v1, LB0/e;->c:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
