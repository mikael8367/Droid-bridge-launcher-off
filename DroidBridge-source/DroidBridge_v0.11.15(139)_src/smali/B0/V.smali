.class public final synthetic LB0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/RadioButton;I)V
    .locals 0

    iput p3, p0, LB0/V;->a:I

    iput-object p1, p0, LB0/V;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/V;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    const-string p1, "game_log_overlay_minimized"

    const-string v0, "show_game_log_overlay"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LB0/V;->b:Landroid/widget/RadioButton;

    iget-object v4, p0, LB0/V;->c:Ljava/lang/Object;

    iget v5, p0, LB0/V;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p2, "launcher_preferences"

    const/4 v3, 0x4

    invoke-static {v4, p2, v3, v0, v2}, Ls0/r;->s(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, p1, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v4, v0, v1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->k0()V

    :goto_1
    return-void

    :pswitch_0
    check-cast v4, LB0/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object p2, v4, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {p2}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v4, LB0/j0;->q:LB0/q0;

    if-eqz v3, :cond_4

    iget-object p2, v3, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {p2, v0, v1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p2, p1, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LB0/q0;->i:Z

    invoke-virtual {v3}, LB0/q0;->c()V

    goto :goto_3

    :cond_4
    invoke-static {p2, p1, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p2, v0, v1}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
