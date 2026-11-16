.class public final synthetic Ls0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;III)V
    .locals 0

    iput p4, p0, Ls0/f1;->a:I

    iput-object p1, p0, Ls0/f1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput p2, p0, Ls0/f1;->c:I

    iput p3, p0, Ls0/f1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls0/f1;->d:I

    iget v1, p0, Ls0/f1;->c:I

    iget-object v2, p0, Ls0/f1;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v3, p0, Ls0/f1;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_1
    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_2
    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exporting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->A2(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z2(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
