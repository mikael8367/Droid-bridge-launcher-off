.class public final synthetic LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LB0/m;->a:I

    iput-object p1, p0, LB0/m;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/m;->c:Landroid/net/Uri;

    iput-object p3, p0, LB0/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LB0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/m;->c:Landroid/net/Uri;

    iget-object v3, p0, LB0/m;->d:Ljava/lang/String;

    iget-object v2, p0, LB0/m;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v7, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    const-string v1, ".hshader"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    const/4 v6, 0x2

    invoke-static {v6, v5}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v5

    const-wide/32 v8, 0x10000000

    invoke-static {v2, v0, v5, v8, v9}, LB0/f;->t0(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Ljava/io/File;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, ".zip"

    if-nez v9, :cond_3

    :try_start_2
    invoke-static {v8}, LB0/f;->K(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v8}, LB0/f;->H(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LB0/c;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v6, v9}, LB0/c;-><init>(ILjava/io/File;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LB0/c;->i:Z

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_1
    move-object v5, v0

    move-object v4, v8

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "It has neither a horizon-shaders.toml file nor a shaders/ folder."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v2, v6, v8}, LB0/f;->D(Landroid/content/Context;ILjava/io/File;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB0/c;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v6, v10}, LB0/c;-><init>(ILjava/io/File;)V

    invoke-static {v1, v9}, LB0/f;->b(LB0/c;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    new-instance v0, LA0/h;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1, v8, v5}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object v5, v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LB0/i;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LB0/i;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_0
    iget-object v0, p0, LB0/m;->c:Landroid/net/Uri;

    iget-object v2, p0, LB0/m;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v8, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    const-string v1, ".hmod"

    const/4 v9, 0x0

    :try_start_4
    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v4, v3}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v5, 0x10000000

    invoke-static {v2, v0, v3, v5, v6}, LB0/f;->t0(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)Ljava/io/File;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {v2, v4, v5}, LB0/f;->D(Landroid/content/Context;ILjava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "id"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v7, :cond_a

    move v7, v4

    move-object v4, v5

    :try_start_6
    new-instance v5, LB0/c;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v7, v10}, LB0/c;-><init>(ILjava/io/File;)V

    invoke-static {v5, v0}, LB0/f;->b(LB0/c;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v0}, LB0/f;->P(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move-object v7, v9

    :cond_7
    :goto_8
    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    check-cast v10, LB0/c;

    iget-object v11, v10, LB0/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v10, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    iget-object v12, v5, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v11, :cond_7

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_9
    move-object v5, v0

    move-object v9, v4

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_a
    move-object v7, v10

    goto :goto_8

    :cond_9
    :try_start_7
    new-instance v1, LB0/z;

    move-object v3, v7

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LB0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    :goto_b
    move-object v5, v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_a
    move-object v4, v5

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Its manifest has no id."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_8
    move-exception v0

    :goto_c
    move-object v4, v5

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_c

    :goto_d
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LB0/i;

    iget-object v3, p0, LB0/m;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LB0/i;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
