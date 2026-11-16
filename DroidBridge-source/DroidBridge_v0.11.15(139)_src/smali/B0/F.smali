.class public final synthetic LB0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LB0/F;->a:I

    iput-object p1, p0, LB0/F;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/F;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LB0/F;->c:Ljava/lang/String;

    iget-object p2, p0, LB0/F;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget v0, p0, LB0/F;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB0/t;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, LB0/t;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;I)V

    iget-object p1, p2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v0, p2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    :goto_0
    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
