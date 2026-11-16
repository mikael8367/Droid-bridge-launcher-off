.class public final synthetic LB0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LN0/G;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LB0/S0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB0/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/N0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LB0/N0;->i:LN0/G;

    iput-object p3, p0, LB0/N0;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/N0;->d:Ljava/lang/Object;

    iput-object p5, p0, LB0/N0;->e:Ljava/lang/Object;

    iput-object p6, p0, LB0/N0;->f:Ljava/lang/Object;

    iput-object p7, p0, LB0/N0;->g:Ljava/lang/Object;

    iput-object p8, p0, LB0/N0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;Ls0/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB0/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/N0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LB0/N0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/N0;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/N0;->e:Ljava/lang/Object;

    iput-object p5, p0, LB0/N0;->f:Ljava/lang/Object;

    iput-object p6, p0, LB0/N0;->g:Ljava/lang/Object;

    iput-object p7, p0, LB0/N0;->h:Ljava/lang/Object;

    iput-object p8, p0, LB0/N0;->i:LN0/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, v1, LB0/N0;->g:Ljava/lang/Object;

    iget-object v5, v1, LB0/N0;->f:Ljava/lang/Object;

    iget-object v6, v1, LB0/N0;->e:Ljava/lang/Object;

    iget-object v7, v1, LB0/N0;->d:Ljava/lang/Object;

    iget-object v8, v1, LB0/N0;->i:LN0/G;

    iget-object v9, v1, LB0/N0;->h:Ljava/lang/Object;

    iget-object v10, v1, LB0/N0;->c:Ljava/lang/Object;

    iget-object v11, v1, LB0/N0;->b:Landroid/view/KeyEvent$Callback;

    const/4 v12, 0x0

    iget v13, v1, LB0/N0;->a:I

    packed-switch v13, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, LN0/H;

    iget-object v0, v10, LN0/H;->p:LN0/h;

    sget-object v2, LN0/h;->e:LN0/h;

    move-object/from16 v19, v9

    check-cast v19, Ljava/io/File;

    move-object/from16 v22, v8

    check-cast v22, Ls0/t;

    iget-object v3, v10, LN0/H;->c:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/io/File;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, LN0/f;

    const-string v4, "."

    const-string v5, "Installed "

    if-ne v0, v2, :cond_0

    new-instance v12, LB0/w0;

    invoke-direct {v12}, LB0/w0;-><init>()V

    :try_start_0
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v22}, LN0/n;->n1(LB0/w0;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;LN0/H;ZLjava/io/File;Ljava/util/HashSet;Ljava/util/HashSet;LN0/G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, v22

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ls0/t;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v8, v22

    :goto_0
    invoke-virtual {v8, v0}, Ls0/t;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v10

    move-object/from16 v8, v22

    :try_start_2
    new-instance v12, LH1/e;

    const/4 v0, 0x5

    invoke-direct {v12, v0}, LH1/e;-><init>(I)V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v18, 0x0

    move-object/from16 v22, v8

    :try_start_3
    invoke-static/range {v12 .. v22}, LN0/n;->o1(LH1/e;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;LN0/H;ZLjava/io/File;Ljava/util/HashSet;Ljava/util/HashSet;LN0/G;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ls0/t;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v8, v22

    :goto_1
    invoke-virtual {v8, v0}, Ls0/t;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_0
    sget-object v13, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v13, v13

    const-string v14, "open-gl"

    if-nez v13, :cond_1

    move-object v13, v14

    goto :goto_3

    :cond_1
    const-string v13, "vulkan-compatibility"

    :goto_3
    check-cast v8, LB0/S0;

    const-string v15, "renderer"

    invoke-virtual {v8, v15, v13}, LB0/S0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "vulkan"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v13, "Vulkan / GPU batching"

    goto :goto_4

    :cond_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "OpenGL ES / experimental"

    goto :goto_4

    :cond_3
    const-string v13, "Vulkan / compatibility"

    :goto_4
    const-string v14, "Rendering: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Client resolution: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, LB0/S0;->d:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    const-string v14, "render_scale"

    const/16 v15, 0x64

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, 0x19

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "%"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "worker_limit"

    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0x40

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Chunk worker limit: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_4

    const-string v10, "No additional limit"

    goto :goto_5

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "cache_budget_mib"

    invoke-virtual {v13, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Reusable RAM cache: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_5

    const-string v7, "Engine default (80 MiB)"

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " MiB"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "orientation"

    const-string v7, "landscape"

    invoke-virtual {v8, v6, v7}, LB0/S0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_7
    move v6, v3

    goto :goto_8

    :sswitch_0
    const-string v7, "portrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    const/4 v6, 0x3

    goto :goto_8

    :sswitch_1
    const-string v7, "reverse-landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    move v6, v0

    goto :goto_8

    :sswitch_2
    const-string v7, "reverse-portrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v2

    goto :goto_8

    :sswitch_3
    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v12

    :goto_8
    packed-switch v6, :pswitch_data_1

    const-string v6, "Landscape (sensor)"

    goto :goto_9

    :pswitch_1
    const-string v6, "Portrait (sensor)"

    goto :goto_9

    :pswitch_2
    const-string v6, "Landscape (reversed)"

    goto :goto_9

    :pswitch_3
    const-string v6, "Portrait (reversed)"

    goto :goto_9

    :pswitch_4
    const-string v6, "Automatic rotation"

    :goto_9
    const-string v7, "Orientation: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "aspect"

    const-string v6, "native"

    invoke-virtual {v8, v5, v6}, LB0/S0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_a
    move v0, v3

    goto :goto_b

    :sswitch_4
    const-string v2, "classic"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :sswitch_5
    const-string v0, "wide"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move v0, v2

    goto :goto_b

    :sswitch_6
    const-string v0, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move v0, v12

    :cond_c
    :goto_b
    packed-switch v0, :pswitch_data_2

    const-string v0, "Native"

    goto :goto_c

    :pswitch_5
    const-string v0, "4:3"

    goto :goto_c

    :pswitch_6
    const-string v0, "16:9"

    goto :goto_c

    :pswitch_7
    const-string v0, "1:1"

    :goto_c
    const-string v2, "Aspect ratio: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "display_hz"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Display refresh rate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_d

    const-string v0, "System default"

    goto :goto_d

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Hz"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_3
        0x8c30a26 -> :sswitch_2
        0x21647590 -> :sswitch_1
        0x2b77bb9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3553a6e3 -> :sswitch_6
        0x37aed3 -> :sswitch_5
        0x32e13892 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
