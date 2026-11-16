.class public final synthetic LB0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB0/v;->a:I

    iput-object p1, p0, LB0/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB0/v;->c:Ljava/lang/Object;

    iget-object v3, p0, LB0/v;->b:Ljava/lang/Object;

    iget v4, p0, LB0/v;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const-string p1, "enable_vulkan_vsync"

    invoke-static {v3, p1, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    const-string p1, "Enable VSYNC with Vulkan: On (FIFO present mode)"

    goto :goto_0

    :cond_0
    const-string p1, "Enable VSYNC with Vulkan: Off (mailbox/unlimited)"

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const-string p1, "Vulkan VSync will use FIFO present mode on next launch."

    goto :goto_1

    :cond_1
    const-string p1, "Vulkan VSync will use mailbox/unlimited present mode on next launch."

    :goto_1
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    check-cast v3, Ls0/r1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v5, v3, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    check-cast v2, Ls0/s1;

    invoke-virtual {v5, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object p1

    invoke-virtual {v5, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object p1

    iget-object v1, p1, Ls0/s1;->b:Ls0/u1;

    iget-boolean v1, v1, Ls0/u1;->j:Z

    if-eqz v1, :cond_c

    iget-object v6, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D0:Z

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w1(Ljava/io/File;)Z

    move-result v1

    if-ne v1, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y1(Ljava/io/File;)Z

    move-result v1

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0:Ljava/util/concurrent/ExecutorService;

    const-string v3, "Disabling content"

    const-string v4, "Enabling content"

    if-eqz v1, :cond_6

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v5, v3, v10, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ls0/X0;

    move v7, p2

    invoke-direct/range {v4 .. v10}, Ls0/X0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_6
    move v7, p2

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t1(Ljava/io/File;)I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v3, v9, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LD0/i;

    const/4 v10, 0x1

    move v8, v7

    move v7, p2

    invoke-direct/range {v4 .. v10}, LD0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f0f0292

    invoke-static {v5, p2, p1, v5, v0}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    invoke-virtual {v5, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N1(Ljava/io/File;)V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".disabled"

    invoke-static {v6, v8, v9}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p1, Ls0/s1;->b:Ls0/u1;

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v8

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_b

    move-object v3, v4

    :cond_b
    invoke-virtual {v5, v3, v12, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ls0/R0;

    iget-object v10, p1, Ls0/s1;->b:Ls0/u1;

    move v11, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v12}, Ls0/R0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;Ljava/io/File;LN0/f;Ljava/lang/String;Ls0/u1;ZLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_1
    move v7, p2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hotbar_hitbox_debug"

    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v2, LG0/C;

    invoke-static {v3, v2}, LG0/D;->t(Landroid/app/Activity;LG0/C;)V

    return-void

    :pswitch_2
    move v7, p2

    sget p2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LB0/d;

    iget-object p2, v2, LB0/d;->a:Ljava/lang/String;

    invoke-virtual {v3, p2, v7, v0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J(Ljava/lang/String;ZZLandroid/view/View;)V

    return-void

    :pswitch_3
    move v7, p2

    sget p2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v7, v1, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->J(Ljava/lang/String;ZZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
