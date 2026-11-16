.class public final synthetic LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/File;I)V
    .locals 0

    iput p3, p0, LB0/k;->a:I

    iput-object p1, p0, LB0/k;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/k;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    iget-object p2, p0, LB0/k;->c:Ljava/io/File;

    iget-object v0, p0, LB0/k;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget v1, p0, LB0/k;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    new-instance v1, LB0/q;

    invoke-direct {v1, p1, p2}, LB0/q;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    new-instance v1, LB0/q;

    invoke-direct {v1, p1, p2}, LB0/q;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
