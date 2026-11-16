.class public final synthetic LB0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/S0;

.field public final synthetic c:LB0/N0;


# direct methods
.method public synthetic constructor <init>(LB0/S0;LB0/N0;I)V
    .locals 0

    iput p3, p0, LB0/L0;->a:I

    iput-object p1, p0, LB0/L0;->b:LB0/S0;

    iput-object p2, p0, LB0/L0;->c:LB0/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, LB0/L0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LB0/L0;->b:LB0/S0;

    const-string v1, "cache_budget_mib"

    invoke-virtual {v0, p1, v1}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB0/L0;->c:LB0/N0;

    invoke-virtual {p1}, LB0/N0;->run()V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LB0/L0;->b:LB0/S0;

    const-string v1, "display_hz"

    invoke-virtual {v0, p1, v1}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB0/L0;->c:LB0/N0;

    invoke-virtual {p1}, LB0/N0;->run()V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LB0/L0;->b:LB0/S0;

    const-string v1, "render_scale"

    invoke-virtual {v0, p1, v1}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB0/L0;->c:LB0/N0;

    invoke-virtual {p1}, LB0/N0;->run()V

    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LB0/L0;->b:LB0/S0;

    const-string v1, "worker_limit"

    invoke-virtual {v0, p1, v1}, LB0/S0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB0/L0;->c:LB0/N0;

    invoke-virtual {p1}, LB0/N0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
