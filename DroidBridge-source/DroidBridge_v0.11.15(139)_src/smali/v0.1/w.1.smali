.class public final synthetic Lv0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/z;


# direct methods
.method public synthetic constructor <init>(Lv0/z;I)V
    .locals 0

    iput p2, p0, Lv0/w;->a:I

    iput-object p1, p0, Lv0/w;->b:Lv0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lv0/w;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v2, 0x42500000    # 52.0f

    const-string v3, "Drawer"

    const/high16 v4, 0x43a00000    # 320.0f

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v3, v4, v5, v1, v2}, Lv0/K;->g(Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/w0;->e(Lv0/K;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Added drawer. Tap it to choose which buttons it shows and hides."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->E1()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lv0/z;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "Redid touch edit."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "Nothing to redo."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->K2()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lv0/z;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "Undid last touch edit."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    const-string v0, "Nothing to undo."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv0/w0;->c2()V

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->a1()V

    :cond_2
    iget-object p1, p1, Lv0/z;->f:Landroid/app/Activity;

    const-string v0, "Touch controls saved."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    const/4 v1, 0x1

    iget-object v2, p1, Lv0/z;->f:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->p:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lv0/p;->l0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, Lv0/p;->Z0(Landroid/content/Context;Z)V

    :goto_3
    iget-object v0, p1, Lv0/z;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lv0/z;->B(Landroid/widget/Button;)V

    if-eqz v1, :cond_6

    const-string p1, "Virtual cursor shown for this profile."

    goto :goto_4

    :cond_6
    const-string p1, "Virtual cursor hidden for this profile."

    :goto_4
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    const/4 v1, 0x1

    iget-object v2, p1, Lv0/z;->f:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lv0/w0;->m:Lv0/M;

    iget-boolean v0, v0, Lv0/M;->q:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "snap_controls"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lv0/w0;->setProfileSnapControlsEnabled(Z)V

    goto :goto_6

    :cond_9
    invoke-static {v2, v1}, Lv0/p;->X0(Landroid/content/Context;Z)V

    :goto_6
    iget-object v0, p1, Lv0/z;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lv0/z;->C(Landroid/widget/Button;)V

    if-eqz v1, :cond_a

    const-string p1, "Snap enabled for this profile."

    goto :goto_7

    :cond_a
    const-string p1, "Snap disabled for this profile."

    :goto_7
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    const/high16 v1, 0x43a50000    # 330.0f

    const/high16 v2, 0x43000000    # 128.0f

    const-string v3, "Joystick"

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4, v1, v2, v2}, Lv0/K;->j(Ljava/lang/String;FFFF)Lv0/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/w0;->e(Lv0/K;)V

    iget-object p1, p1, Lv0/z;->f:Landroid/app/Activity;

    const-string v0, "Added joystick. Long-press it to resize or move it."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object p1, p1, Lv0/z;->k:Lv0/w0;

    const/high16 v0, 0x435c0000    # 220.0f

    const/high16 v1, 0x42f00000    # 120.0f

    const-string v2, "Mouse"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lv0/K;->m(Ljava/lang/String;IFF)Lv0/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/w0;->e(Lv0/K;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    iget-object v0, p1, Lv0/z;->k:Lv0/w0;

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42500000    # 52.0f

    const-string v1, "Key"

    const/16 v2, 0x20

    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static/range {v1 .. v6}, Lv0/K;->k(Ljava/lang/String;IFFFF)Lv0/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/w0;->e(Lv0/K;)V

    iget-object p1, p1, Lv0/z;->f:Landroid/app/Activity;

    const-string v0, "Tap the new button to edit it."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lv0/w;->b:Lv0/z;

    invoke-virtual {p1}, Lv0/z;->q()V

    return-void

    :pswitch_9
    const/4 p1, 0x0

    iget-object v0, p0, Lv0/w;->b:Lv0/z;

    invoke-virtual {v0, p1}, Lv0/z;->r(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
