.class public final synthetic Ls0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Ls0/p0;->a:I

    iput-object p1, p0, Ls0/p0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/p0;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/p0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v2, p0, Ls0/p0;->c:Landroid/view/ViewGroup;

    iget v3, p0, Ls0/p0;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->J1(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->M0(Landroid/view/ViewGroup;I)V

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->J1(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->M0(Landroid/view/ViewGroup;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
