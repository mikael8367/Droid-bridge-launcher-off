.class public final synthetic LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LD/a;->a:I

    iput-object p1, p0, LD/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LD/a;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v0, v1, LD/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Landroidx/activity/result/c;->F(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Landroidx/activity/result/c;->g(Landroid/app/Activity;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    const v5, 0x7f0f0575

    invoke-virtual {v0, v5}, Lv1/b;->n(I)V

    const v5, 0x7f0f0576

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f0577

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    const-string v3, "Rust engine latest.log"

    const/4 v5, 0x2

    aput-object v3, v7, v5

    const-string v3, "Rust engine crash report"

    const/4 v5, 0x3

    aput-object v3, v7, v5

    const-string v3, "Rust Craft frames.log"

    const/4 v5, 0x4

    aput-object v3, v7, v5

    new-instance v3, LL0/g;

    invoke-direct {v3, v2, v4}, LL0/g;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v7, v3}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_3

    sget-object v0, LD/f;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_a

    :cond_3
    sget-object v5, LD/f;->a:Ljava/lang/Class;

    const/16 v5, 0x1b

    const/16 v6, 0x1a

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v3

    :goto_3
    sget-object v8, LD/f;->f:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_6

    if-nez v8, :cond_6

    goto/16 :goto_9

    :cond_6
    sget-object v7, LD/f;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_7

    sget-object v7, LD/f;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    :try_start_0
    sget-object v7, LD/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v7, LD/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, LD/e;

    invoke-direct {v11, v2}, LD/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v12, LD/f;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v13, LD/d;

    invoke-direct {v13, v11, v4, v9}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v6, :cond_b

    if-ne v0, v5, :cond_a

    goto :goto_4

    :cond_a
    move v0, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v3

    :goto_5
    if-eqz v0, :cond_c

    move-object v5, v12

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object/from16 v18, v17

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    :try_start_3
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_6
    move-object/from16 v7, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    move-object v6, v10

    move-object v5, v11

    goto :goto_6

    :cond_c
    move-object v6, v10

    move-object v5, v11

    move-object/from16 v19, v12

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    new-instance v0, LD/d;

    invoke-direct {v0, v6, v5, v3, v4}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :goto_8
    new-instance v8, LD/d;

    invoke-direct {v8, v6, v5, v3, v4}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_9
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_d
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
