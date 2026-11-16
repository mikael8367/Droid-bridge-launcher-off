.class public final synthetic LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW0/h;

.field public final synthetic c:LW0/e;


# direct methods
.method public synthetic constructor <init>(LW0/h;LW0/e;I)V
    .locals 0

    iput p3, p0, LW0/f;->a:I

    iput-object p1, p0, LW0/f;->b:LW0/h;

    iput-object p2, p0, LW0/f;->c:LW0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LW0/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW0/f;->b:LW0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW0/f;->c:LW0/e;

    iget-object v1, v0, LW0/e;->a:Ljava/lang/String;

    iput-object v1, p1, LW0/h;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/C;->d()V

    iget-object p1, p1, LW0/h;->f:Ljava/lang/Object;

    check-cast p1, LB0/S0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LB0/S0;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-static {v1, v2}, LW0/l;->g0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p1, LB0/S0;->c:Ljava/lang/Object;

    check-cast v1, [Lf/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_0
    iget-object p1, p1, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, LW0/k;

    invoke-interface {p1, v0}, LW0/k;->d(LW0/e;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LW0/f;->b:LW0/h;

    iget-object p1, p1, LW0/h;->f:Ljava/lang/Object;

    check-cast p1, LB0/S0;

    iget-object v0, p1, LB0/S0;->c:Ljava/lang/Object;

    check-cast v0, [Lf/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_1
    iget-object p1, p1, LB0/S0;->d:Ljava/lang/Object;

    check-cast p1, LW0/k;

    iget-object v0, p0, LW0/f;->c:LW0/e;

    invoke-interface {p1, v0}, LW0/k;->c(LW0/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
