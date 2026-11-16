.class public final synthetic LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LJ0/g;->a:I

    iput-object p1, p0, LJ0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ0/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LJ0/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ0/g;->a:I

    iput-object p1, p0, LJ0/g;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LJ0/g;->c:Z

    iput-object p3, p0, LJ0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, -0x1

    const v1, 0x7f0f03dd

    const v2, 0x7f0f03dc

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, LJ0/g;->c:Z

    iget-object v6, p0, LJ0/g;->b:Ljava/lang/Object;

    iget-object v7, p0, LJ0/g;->d:Ljava/lang/Object;

    iget v8, p0, LJ0/g;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lz0/L;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v7}, Lz0/L;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v7}, Lz0/L;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lz0/L;->f()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4, v7}, Lz0/L;->h(ILjava/lang/String;)V

    iget-boolean v0, v6, Lz0/L;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lz0/L;->o:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lz0/L;->u:[J

    :goto_0
    const/4 v2, 0x5

    if-ge v4, v2, :cond_3

    aget-wide v8, v1, v4

    new-instance v2, Lz0/H;

    invoke-direct {v2, v6, v7, v3}, Lz0/H;-><init>(Lz0/L;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v6, Lv0/w0;

    check-cast v7, LG0/d;

    invoke-virtual {v6, v7, v5}, Lv0/w0;->q2(LG0/d;Z)V

    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v6, Lca/dnamobile/droidbridgelauncher/MainActivity;

    if-eqz v5, :cond_4

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v6, Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/MainActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->k0(Z)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_3
    sget v0, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v7, LI0/f;

    check-cast v6, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v6, v7, v5}, Lca/dnamobile/droidbridgelauncher/MainActivity;->d0(LI0/f;Z)V

    return-void

    :pswitch_4
    check-cast v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    const v2, 0x7f0f0243

    goto :goto_4

    :cond_7
    const v2, 0x7f0f0246

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-eqz v5, :cond_9

    const v2, 0x7f0f0245

    goto :goto_5

    :cond_9
    const v2, 0x7f0f0240

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v5, :cond_f

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_c
    new-instance v2, Ls0/d1;

    const/16 v3, 0x16

    invoke-direct {v2, v6, v3, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v1, :cond_d

    const-wide/16 v3, 0x28a

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ls0/d1;->run()V

    goto :goto_6

    :cond_e
    iput-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    iput-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n1:Landroid/widget/TextView;

    iput-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1:Landroid/widget/TextView;

    iput-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p1:Landroid/widget/TextView;

    goto :goto_6

    :cond_f
    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    invoke-virtual {v1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    invoke-virtual {v1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0f01b3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1:Lf/g;

    invoke-virtual {v1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ls0/c2;

    const/16 v2, 0x10

    invoke-direct {v1, v6, v2}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_5
    check-cast v6, Lca/dnamobile/droidbridgelauncher/GameActivity;

    check-cast v7, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    invoke-static {v6, v7, v5}, Lca/dnamobile/droidbridgelauncher/GameActivity;->q(Lca/dnamobile/droidbridgelauncher/GameActivity;Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Z)V

    return-void

    :pswitch_6
    sget-object v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    check-cast v7, LN0/H;

    invoke-static {v7}, LN0/n;->C(LN0/H;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v2, v7, LN0/H;->p:LN0/h;

    invoke-static {v6, v2}, LN0/n;->R1(Landroid/content/Context;LN0/h;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_7
    if-ltz v8, :cond_13

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/t;

    iget-object v9, v9, LN0/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/2addr v8, v0

    goto :goto_7

    :cond_13
    if-nez v5, :cond_14

    new-instance v0, LN0/t;

    iget-object v8, v7, LN0/H;->b:Ljava/lang/String;

    iget-object v9, v7, LN0/H;->c:Ljava/lang/String;

    iget-object v10, v7, LN0/H;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v10, v8, v9}, LN0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v4

    :cond_15
    :goto_8
    if-ge v8, v1, :cond_16

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v8, v3

    check-cast v9, LN0/t;

    iget-object v10, v9, LN0/t;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, LN0/t;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_16
    const-string v1, "modpack_favourites_v1"

    invoke-virtual {v6, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v7, LN0/H;->p:LN0/h;

    invoke-static {v2}, LN0/n;->j0(LN0/h;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "initialized_"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_9
    if-eqz v5, :cond_17

    const v0, 0x7f0f00ec

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_17
    const v0, 0x7f0f00eb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->y0:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6, v3, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    goto :goto_b

    :cond_18
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->o0:LW0/h;

    invoke-virtual {v0}, Lj0/C;->d()V

    :goto_b
    return-void

    :pswitch_7
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v6, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    if-eqz v5, :cond_19

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v6, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
