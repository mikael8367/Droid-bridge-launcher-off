.class public final synthetic LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN1/a;->a:I

    iput-object p2, p0, LN1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, LN1/a;->b:Ljava/lang/Object;

    iget v0, p0, LN1/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ls0/u;

    invoke-virtual {p1}, Ls0/u;->run()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LY0/x;

    if-nez p2, :cond_1

    invoke-virtual {p1}, LY0/x;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LN1/j;

    iput-boolean p2, p1, LN1/j;->l:Z

    invoke-virtual {p1}, LN1/o;->q()V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LN1/j;->t(Z)V

    iput-boolean p2, p1, LN1/j;->m:Z

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LN1/d;

    invoke-virtual {p1}, LN1/d;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LN1/d;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
