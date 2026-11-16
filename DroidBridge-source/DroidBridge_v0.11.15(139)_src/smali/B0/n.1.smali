.class public final synthetic LB0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/n;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput p2, p0, LB0/n;->d:I

    iput-boolean p3, p0, LB0/n;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/n;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-boolean p2, p0, LB0/n;->c:Z

    iput p3, p0, LB0/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v1, p0, LB0/n;->d:I

    iget-boolean v0, p0, LB0/n;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LB0/n;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    iget-object v6, p0, LB0/n;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v6, v3}, LB0/F0;->c(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v6, v2}, LB0/F0;->c(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    move-object v7, v0

    iput-object v7, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v6}, LB0/f;->U(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N:Ljava/util/ArrayList;

    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v0}, LB0/f;->P(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_3
    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v5, v3

    check-cast v9, LB0/c;

    iget-object v10, v9, LB0/c;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v9, v9, LB0/c;->e:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->Q:I

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :try_start_1
    const-string v3, "engine"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v3, v4}, LB0/f;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "nativeHooksApi"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    iput v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->Q:I

    :cond_7
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v0}, LB0/f;->f0(Ljava/io/File;)LB0/e;

    move-result-object v0

    iget-object v3, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    new-instance v4, LB0/u;

    invoke-direct {v4, v6, v2, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v10, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->Q:I

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LB0/r;

    invoke-direct/range {v5 .. v10}, LB0/r;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v1, v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C(ILjava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LB0/t;

    invoke-direct {v3, v6, v0, v2}, LB0/t;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C(ILjava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v4, p0, LB0/n;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v5, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-static {v7, v5}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v8, LB0/a;

    invoke-direct {v8, v3}, LB0/a;-><init>(I)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v8, v5

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_10

    aget-object v10, v5, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, ".hshader"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move v11, v3

    goto :goto_5

    :cond_b
    move v11, v2

    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "horizon-shaders.toml"

    invoke-static {v10, v12}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/io/File;

    const-string v13, "shaders"

    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    move v12, v3

    goto :goto_6

    :cond_d
    move v12, v2

    :goto_6
    if-nez v11, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    new-instance v11, LB0/c;

    invoke-direct {v11, v7, v10}, LB0/c;-><init>(ILjava/io/File;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    add-int/2addr v9, v3

    goto :goto_4

    :cond_10
    :goto_8
    invoke-virtual {v4, v6}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v6}, LB0/f;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA0/h;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v5, v6, v8}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C(ILjava/lang/Runnable;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static {v4, v3}, LB0/F0;->c(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_11
    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O:Ljava/util/List;

    :goto_9
    if-nez v0, :cond_12

    invoke-static {v4, v2}, LB0/F0;->c(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    :cond_12
    iput-object v0, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->O:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v2, LA0/h;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v5, v0, v3}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->C(ILjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
