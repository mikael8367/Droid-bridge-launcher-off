.class public final synthetic Ls0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW0/h;

.field public final synthetic c:LN0/H;


# direct methods
.method public synthetic constructor <init>(LW0/h;LN0/H;I)V
    .locals 0

    iput p3, p0, Ls0/v;->a:I

    iput-object p1, p0, Ls0/v;->b:LW0/h;

    iput-object p2, p0, Ls0/v;->c:LN0/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Ls0/v;->c:LN0/H;

    iget-object v3, p0, Ls0/v;->b:LW0/h;

    iget v4, p0, Ls0/v;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object p1, v3, LW0/h;->g:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->r0(LN0/H;)V

    return-void

    :pswitch_0
    sget-object v4, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v3, v3, LW0/h;->g:Ljava/lang/Object;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    sget-object v7, LN0/f;->e:LN0/f;

    if-ne v6, v7, :cond_1

    invoke-static {v3, v2}, LN0/n;->F1(Landroid/content/Context;LN0/H;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v7, 0x7f0f010e

    goto :goto_0

    :cond_0
    const v7, 0x7f0f00e1

    :goto_0
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LJ0/g;

    invoke-direct {v7, v3, v2, v6, v1}, LJ0/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->i0(LN0/H;)Z

    move-result v6

    if-nez v6, :cond_2

    const v6, 0x7f0f00ed

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ls0/n;

    invoke-direct {v6, v3, v2, v0}, Ls0/n;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v6, "View Details"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ls0/n;

    invoke-direct {v6, v3, v2, p1}, Ls0/n;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0f0106

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ls0/n;

    invoke-direct {v6, v3, v2, v1}, Ls0/n;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v6, Lv1/b;

    invoke-direct {v6, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v7, v2, LN0/H;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, LN0/H;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "Content options"

    :goto_2
    iget-object v7, v6, LM/f;->b:Ljava/lang/Object;

    check-cast v7, Lf/d;

    iput-object v2, v7, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v2, LA0/j;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v5}, LA0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4, v2}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v4, Ls0/j;

    invoke-direct {v4, v3, v2, p1}, Ls0/j;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Lf/g;I)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Ls0/e;

    invoke-direct {p1, v3, v1}, Ls0/e;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v3, v2}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v3, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object p1, v3, LW0/h;->g:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->R(LN0/H;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
