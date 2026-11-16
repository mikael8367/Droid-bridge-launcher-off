.class public final synthetic Ls0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:[Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;[Lf/g;I)V
    .locals 0

    iput p3, p0, Ls0/O0;->a:I

    iput-object p1, p0, Ls0/O0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/O0;->c:[Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/O0;->c:[Lf/g;

    iget-object v2, p0, Ls0/O0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v3, p0, Ls0/O0;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K2(I)V

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K2(I)V

    return-void

    :pswitch_1
    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K2(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
