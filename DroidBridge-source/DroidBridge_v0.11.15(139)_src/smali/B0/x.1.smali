.class public final synthetic LB0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:LB0/D0;

.field public final synthetic d:LB0/E0;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/D0;LB0/E0;I)V
    .locals 0

    iput p4, p0, LB0/x;->a:I

    iput-object p1, p0, LB0/x;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/x;->c:LB0/D0;

    iput-object p3, p0, LB0/x;->d:LB0/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LB0/x;->d:LB0/E0;

    iget-object v0, p0, LB0/x;->c:LB0/D0;

    iget-object v1, p0, LB0/x;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget v2, p0, LB0/x;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v1, v0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->y(LB0/D0;LB0/E0;)V

    return-void

    :pswitch_0
    sget v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v1, v0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->y(LB0/D0;LB0/E0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
