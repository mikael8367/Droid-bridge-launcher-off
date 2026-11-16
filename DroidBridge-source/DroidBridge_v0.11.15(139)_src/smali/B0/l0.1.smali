.class public final synthetic LB0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/q0;


# direct methods
.method public synthetic constructor <init>(LB0/q0;I)V
    .locals 0

    iput p2, p0, LB0/l0;->a:I

    iput-object p1, p0, LB0/l0;->b:LB0/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LB0/l0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB0/l0;->b:LB0/q0;

    iget-object v0, p1, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_game_log_overlay"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LB0/q0;->f()V

    iput-boolean v3, p1, LB0/q0;->j:Z

    const-string v1, "game_log_overlay_minimized"

    invoke-static {v0, v1, v3}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LB0/q0;->c()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LB0/l0;->b:LB0/q0;

    iget-object v0, p1, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LB0/q0;->g()V

    :cond_1
    const-string v0, "show_game_log_overlay"

    iget-object v1, p1, LB0/q0;->a:Landroid/app/NativeActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "game_log_overlay_minimized"

    invoke-static {v1, v0, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v2, p1, LB0/q0;->j:Z

    iput-boolean v2, p1, LB0/q0;->i:Z

    invoke-virtual {p1}, LB0/q0;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, LB0/l0;->b:LB0/q0;

    iget-object v0, p1, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LB0/q0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LB0/q0;->j:Z

    const-string v1, "game_log_overlay_minimized"

    iget-object v2, p1, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v2, v1, v0}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LB0/q0;->c()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LB0/l0;->b:LB0/q0;

    iget-boolean v0, p1, LB0/q0;->i:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, LB0/q0;->i:Z

    iget-object v1, p1, LB0/q0;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    const v0, 0x7f0700fb

    goto :goto_1

    :cond_3
    const v0, 0x7f0700fa

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p1, LB0/q0;->i:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0f01f9

    goto :goto_2

    :cond_4
    const v0, 0x7f0f01f7

    :goto_2
    iget-object v2, p1, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LB0/q0;->i:Z

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LB0/q0;->l:J

    iput-wide v0, p1, LB0/q0;->m:J

    invoke-virtual {p1}, LB0/q0;->i()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
