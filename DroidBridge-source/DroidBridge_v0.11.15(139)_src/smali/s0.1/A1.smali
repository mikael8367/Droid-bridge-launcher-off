.class public final synthetic Ls0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls0/A1;->a:I

    iput-object p2, p0, Ls0/A1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Ls0/A1;->b:Ljava/lang/Object;

    iget v1, p0, Ls0/A1;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->N:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget v1, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;->N:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstancePickerActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
