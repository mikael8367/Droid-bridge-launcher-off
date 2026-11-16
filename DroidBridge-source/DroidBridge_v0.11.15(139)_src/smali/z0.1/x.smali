.class public final synthetic Lz0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/D;


# direct methods
.method public synthetic constructor <init>(Lz0/D;I)V
    .locals 0

    iput p2, p0, Lz0/x;->a:I

    iput-object p1, p0, Lz0/x;->b:Lz0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lz0/x;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz0/x;->b:Lz0/D;

    iget-object v0, p1, Lz0/D;->p:Lz0/W;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x54

    invoke-static {v0}, Lz0/W;->g(I)V

    :goto_0
    new-instance v0, Lz0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz0/y;-><init>(Lz0/D;I)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lz0/x;->b:Lz0/D;

    iget-object v0, p1, Lz0/D;->p:Lz0/W;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x54

    invoke-static {v0}, Lz0/W;->g(I)V

    :goto_2
    new-instance v0, Lz0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz0/y;-><init>(Lz0/D;I)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lz0/x;->b:Lz0/D;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lz0/D;->v:Z

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v0, p1, Lz0/D;->f:Lz0/A;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lz0/D;->g:Lz0/A;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lz0/D;->i:Lz0/A;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lz0/D;->h:Lz0/A;

    if-eqz v3, :cond_b

    iget-object v4, p1, Lz0/D;->j:Lz0/A;

    if-eqz v4, :cond_b

    iget-object v5, p1, Lz0/D;->m:Lz0/A;

    if-eqz v5, :cond_b

    iget-object v6, p1, Lz0/D;->n:Lz0/A;

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-boolean v7, p1, Lz0/D;->u:Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    new-array v12, v10, [Landroid/view/View;

    aput-object v3, v12, v11

    aput-object v4, v12, v8

    aput-object v5, v12, v9

    goto :goto_4

    :cond_6
    new-array v12, v10, [Landroid/view/View;

    aput-object v0, v12, v11

    aput-object v1, v12, v8

    aput-object v2, v12, v9

    :goto_4
    if-eqz v7, :cond_7

    new-array v3, v10, [Landroid/view/View;

    aput-object v0, v3, v11

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    goto :goto_5

    :cond_7
    new-array v0, v10, [Landroid/view/View;

    aput-object v3, v0, v11

    aput-object v4, v0, v8

    aput-object v5, v0, v9

    move-object v3, v0

    :goto_5
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lz0/D;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    neg-float v1, v1

    :goto_6
    neg-float v2, v1

    iput-boolean v0, p1, Lz0/D;->u:Z

    iput-boolean v8, p1, Lz0/D;->v:Z

    array-length v0, v3

    move v4, v11

    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-ge v4, v0, :cond_9

    aget-object v8, v3, v4

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v7, 0xa0

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    array-length v0, v12

    move v1, v11

    :goto_8
    if-ge v1, v0, :cond_a

    aget-object v3, v12, v1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v8, 0x6e

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v8, LB1/r;

    const/4 v9, 0x4

    invoke-direct {v8, v3, v9}, LB1/r;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ls0/m3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v6}, Ls0/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    :goto_9
    return-void

    :pswitch_2
    iget-object p1, p0, Lz0/x;->b:Lz0/D;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dual_screen_fps_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lz0/D;->f()V

    invoke-virtual {p1}, Lz0/D;->c()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lz0/x;->b:Lz0/D;

    iget-object p1, p1, Lz0/D;->b:Lz0/v;

    const-string v0, "droidbridge_dualscreen_map.properties"

    const-string v1, "mapEnabled"

    invoke-virtual {p1, v0}, Lz0/v;->b0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {p1, v0}, Lz0/v;->b0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v5, "DualScreenControlsView"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_d

    goto/16 :goto_f

    :cond_d
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_f

    :cond_e
    :goto_a
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v3

    goto :goto_e

    :cond_f
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "yes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const-string v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "no"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "off"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_c

    :cond_11
    :goto_b
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v7, v6

    goto :goto_f

    :goto_c
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    const-string v4, "Unable to read dual-screen HUD option "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    xor-int/lit8 v3, v7, 0x1

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "note"

    const-string v3, "Written by DroidBridge dual-screen HUD settings overlay."

    invoke-virtual {v4, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v2, "DroidBridge Dual Screen HUD"

    invoke-virtual {v4, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v1

    goto :goto_11

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_11
    const-string v2, "Unable to write dual-screen HUD option "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
