.class public final synthetic LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA0/h;->a:I

    iput-object p1, p0, LA0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0xd

    const/16 v2, 0xc

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0xfa0

    const v7, 0x7f0f0316

    const/4 v10, 0x0

    const/4 v12, 0x1

    iget v13, v1, LA0/h;->a:I

    packed-switch v13, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/B;->dismiss()V

    iput-object v10, v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->L0:Lf/g;

    :cond_0
    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v4, LN0/H;

    const-string v5, "."

    const-string v6, "No installable modpack versions were found for "

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/2addr v10, v12

    check-cast v13, LN0/y;

    iget-object v14, v13, LN0/y;->gameVersions:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    const-string v11, "Unknown Minecraft version"

    if-eqz v15, :cond_2

    invoke-static {v3, v11, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I(Ljava/util/LinkedHashMap;Ljava/lang/String;LN0/y;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_6

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_3

    const-string v17, ""

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v2

    const-string v2, "minecraft "

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v2, v11

    :cond_5
    invoke-static {v3, v2, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->I(Ljava/util/LinkedHashMap;Ljava/lang/String;LN0/y;)V

    move-object/from16 v2, v19

    goto :goto_1

    :cond_6
    move/from16 v12, v16

    goto :goto_0

    :cond_7
    move/from16 v16, v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ls0/l;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Ls0/l;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :cond_8
    :goto_3
    if-ge v11, v8, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    new-instance v12, Ls0/l;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Ls0/l;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;I)V

    invoke-static {v10, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v16

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4, v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->B0(LN0/H;Ljava/util/LinkedHashMap;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Process;

    invoke-static {v3, v0, v2}, Lca/dnamobile/droidbridgelauncher/runtime/multirt/MultiRTUtils;->a(Ljava/lang/Process;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->i(Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, LC0/q;

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {v0}, Lc1/b;->d(Landroid/content/Context;)Lc1/c;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lc1/b;->b(LC0/q;Lc1/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const-string v3, "Unable to check Google Play for launcher updates."

    :cond_e
    sget-object v4, Lc1/b;->b:Landroid/os/Handler;

    new-instance v5, LY0/u;

    invoke-direct {v5, v2, v3, v0}, LY0/u;-><init>(LC0/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, LS1/f;

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, LQ0/b;

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LS1/f;->a:Landroid/content/Context;

    invoke-static {v0}, LO0/a;->r(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/emoji2/text/i;

    check-cast v4, Landroidx/emoji2/text/o;

    iget-object v5, v4, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, v4, Landroidx/emoji2/text/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/i;

    new-instance v4, Landroidx/emoji2/text/k;

    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/k;-><init>(LQ0/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Landroidx/emoji2/text/i;->a(LQ0/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-virtual {v2, v0}, LQ0/b;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Process;

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v5, "InstallerProcessRunner"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[installer-probe:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_11
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :goto_b
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_d
    const-string v2, "InstallerProcessRunner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Installer probe output reader failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_5
    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v0, LI0/f;

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, LK0/a;

    iget-object v3, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, La1/r;->h(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/f;

    iget-object v0, v1, LA0/h;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LK0/a;

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, La1/r;->i(Landroid/app/Activity;LI0/f;Ljava/lang/String;ZLjava/lang/String;La1/q;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v0}, LX0/a;->h(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/16 v18, 0x2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v4, LK0/b;

    iget-object v5, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5, v0, v2}, LK0/b;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v4, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v4, v5, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v3, v5, Lf/d;->s:Landroid/view/View;

    const v3, 0x104000a

    invoke-virtual {v2, v3, v10}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v3, LC0/l;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LC0/l;-><init>(Landroid/app/Activity;Lf/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_13
    :goto_f
    return-void

    :pswitch_8
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, LJ0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v2, v0, LJ0/r;->a:Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z()V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R()V

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    const-string v3, "all"

    iput-object v3, v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0(Ljava/lang/String;)V

    iget-object v3, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v3, LI0/f;

    new-instance v4, LB0/t0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, La1/r;->f(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, LJ0/r;

    iget-object v3, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v3, v2}, LN0/n;->c1(Landroid/content/Context;Landroid/net/Uri;LN0/x;)V

    return-void

    :pswitch_a
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->u:Landroid/widget/TextView;

    sget-object v3, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance files could not be fully read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_15
    iget-object v0, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v0, LJ0/h;

    invoke-virtual {v0}, LJ0/h;->run()V

    return-void

    :pswitch_b
    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v0, LI0/f;

    sget v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v2, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    :try_start_f
    iget-object v0, v0, LI0/f;->g:Ljava/io/File;

    invoke-static {v2, v0}, LW0/l;->j0(Landroid/content/Context;Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to restore instance folder before details: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ScopedStorage"

    invoke-static {v10, v0, v3}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_11
    new-instance v0, LA0/h;

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, LJ0/h;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v10, v3, v4}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->u:Landroid/widget/TextView;

    sget-object v3, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to prepare scoped storage files: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13

    :cond_17
    const/16 v2, 0x64

    const-string v3, "Starting Minecraft..."

    invoke-virtual {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->y0(ILjava/lang/String;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S()V

    iget-object v0, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_13
    return-void

    :pswitch_d
    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->u:Landroid/widget/TextView;

    sget-object v3, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storage selected, but metadata read failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    :cond_1a
    :goto_15
    return-void

    :pswitch_e
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v0, LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Swap screens: On"

    goto :goto_16

    :cond_1b
    const-string v0, "Swap screens: Off"

    :goto_16
    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :pswitch_f
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LC0/b;->f(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object v2

    if-eqz v2, :cond_1d

    :try_start_10
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :cond_1d
    invoke-static {v0}, LC0/b;->e(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ending the rustcraft engine process "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DroidBridgeRustcraft"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v5

    :goto_17
    invoke-static {v0}, LC0/b;->e(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-gez v2, :cond_1f

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_17

    :cond_1f
    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, LB0/u;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v0, v2}, LC0/b;->r(Landroid/app/Activity;Ljava/io/File;)V

    :cond_21
    :goto_18
    return-void

    :pswitch_11
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not download Minecraft "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v3, LC0/a;

    iget-object v4, v3, LC0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", which "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LC0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reads its textures from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nCheck your connection and try again."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->r(Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, LB0/i1;

    iget-object v0, v0, LB0/i1;->a:Ljava/lang/String;

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, LB0/g1;

    iget-object v3, v2, LB0/g1;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LB0/g1;->b:Landroid/widget/ImageView;

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_23
    return-void

    :pswitch_13
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, LB0/Y0;

    sget-object v2, LB0/j1;->a:Landroid/util/LruCache;

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, LB0/i1;

    const-string v3, "https://firebasestorage.googleapis.com/v0/b/dmgfiles-f88ba.firebasestorage.app/o/"

    iget-object v4, v2, LB0/i1;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1b

    :cond_24
    sget-object v3, LB0/j1;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_26

    :cond_25
    :goto_1a
    move-object v10, v5

    goto :goto_1b

    :cond_26
    const-wide/32 v5, 0x80000

    :try_start_11
    invoke-static {v5, v6, v4}, LB0/j1;->b(JLjava/lang/String;)[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_1a

    :catch_0
    :goto_1b
    if-nez v10, :cond_27

    goto :goto_1c

    :cond_27
    iget-object v0, v0, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/h1;

    iget-object v0, v0, LB0/h1;->e:Landroid/os/Handler;

    new-instance v3, LA0/h;

    iget-object v4, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v4, LB0/g1;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v4, v10, v5}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1c
    return-void

    :pswitch_14
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, LB0/d1;

    iget-object v0, v0, LB0/d1;->c:LB0/h1;

    invoke-virtual {v0}, LB0/h1;->b()I

    move-result v0

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v3, v0, :cond_28

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    return-void

    :pswitch_15
    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v3, LB0/c1;

    :try_start_12
    iget-object v4, v3, LB0/c1;->b:Ljava/io/File;

    invoke-static {v4, v0}, LB0/f;->a0(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be used the next time the game starts."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not save the shader pick: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iget-object v2, v3, LB0/c1;->e:Landroid/os/Handler;

    new-instance v4, LB0/u;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LQ0/k;->s(Landroid/content/Context;)Landroid/app/ActivityManager$AppTask;

    move-result-object v2

    if-eqz v2, :cond_29

    :try_start_13
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :cond_29
    invoke-static {v0}, LQ0/k;->q(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_2a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ending the Horizon engine process "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DroidBridgeHorizon"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v5

    :goto_1e
    invoke-static {v0}, LQ0/k;->q(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-gez v2, :cond_2b

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1e

    :cond_2b
    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, LB0/u;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v3, LB0/D0;

    iget-object v3, v3, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    iget-object v3, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v4, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2c

    iget-object v5, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v10, v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P:Landroid/widget/LinearLayout;

    :cond_2c
    iget-object v4, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v4, LX0/a;->e:I

    const/16 v5, 0xe

    const-string v6, "Horizon\'s shader packs could not be reached."

    invoke-virtual {v3, v0, v6, v4, v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    iget-object v4, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2d

    const-string v4, "Check your connection and press Refresh."

    :cond_2d
    sget v5, LX0/a;->g:I

    invoke-virtual {v3, v0, v4, v5, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    goto/16 :goto_22

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/D0;

    invoke-virtual {v6}, LB0/D0;->a()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-virtual {v6}, LB0/D0;->b()LB0/E0;

    move-result-object v7

    if-nez v7, :cond_30

    goto :goto_1f

    :cond_30
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Shader pack \u00b7 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, LB0/E0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LB0/D0;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_31

    const-string v10, ""

    goto :goto_20

    :cond_31
    const-string v11, " \u00b7 by "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v10, v9}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LB0/D0;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    sget v10, LX0/a;->f:I

    invoke-virtual {v3, v8, v9, v10, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_32
    invoke-virtual {v3, v6, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->v(LB0/D0;LB0/E0;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_33

    const-string v9, "Reinstall"

    goto :goto_21

    :cond_33
    const-string v9, "Install"

    :goto_21
    new-instance v10, LB0/x;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v6, v7, v11}, LB0/x;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/D0;LB0/E0;I)V

    invoke-virtual {v3, v8, v9, v10}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    :cond_34
    if-nez v5, :cond_35

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v4, "No shader packs are listed for 26.3 right now."

    sget v5, LX0/a;->g:I

    invoke-virtual {v3, v0, v4, v5, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_35
    :goto_22
    return-void

    :pswitch_19
    iget-object v3, v1, LA0/h;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Folder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    const/4 v8, 0x2

    invoke-static {v8, v4}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v3

    sget v4, LX0/a;->f:I

    const-string v6, "Native shader packs (.hshader) are supported with the Vulkan graphics API. Classic shaders/ ZIPs (Iris and OptiFine packs) are experimental in the Rust engine, so some effects won\'t show."

    invoke-virtual {v5, v3, v6, v4, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    sget v0, LX0/a;->g:I

    const-string v4, "You can also pick one in game, under Shader Packs in the engine\'s settings."

    invoke-virtual {v5, v3, v4, v0, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v6, "No shader pack"

    const-string v8, "The engine\'s own rendering"

    invoke-virtual {v5, v0, v6, v8, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LA0/e;

    const/4 v8, 0x2

    invoke-direct {v4, v5, v7, v0, v8}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v11, :cond_3a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x1

    add-int/lit8 v12, v4, 0x1

    check-cast v6, LB0/c;

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v13

    iget-boolean v4, v6, LB0/c;->i:Z

    iget-object v14, v6, LB0/c;->b:Ljava/io/File;

    if-eqz v4, :cond_36

    const-string v4, "Classic shader pack \u00b7 experimental"

    goto :goto_24

    :cond_36
    iget-object v4, v6, LB0/c;->j:Ljava/lang/String;

    if-eqz v4, :cond_37

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Native shader pack \u00b7 "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v4}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-virtual {v6}, LB0/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v13, v8, v4, v9}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/RadioButton;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LB0/y;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LB0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v6, LB0/c;->j:Ljava/lang/String;

    if-eqz v4, :cond_38

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Won\'t load: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, LB0/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v8, LX0/a;->j:I

    invoke-virtual {v5, v13, v4, v8, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_38
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, LB0/w;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v8}, LB0/w;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;I)V

    const-string v6, "Remove"

    invoke-virtual {v5, v13, v6, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_39
    move v4, v12

    goto :goto_23

    :cond_3a
    iput-object v10, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P:Landroid/widget/LinearLayout;

    const-string v0, "Get shader packs"

    invoke-virtual {v5, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K(Ljava/lang/String;)V

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "Reading Horizon\'s shader packs..."

    sget v4, LX0/a;->g:I

    invoke-virtual {v5, v0, v3, v4, v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    iput-object v0, v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->P:Landroid/widget/LinearLayout;

    return-void

    :pswitch_1a
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    const-string v0, ""

    invoke-virtual {v4, v0, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    iget-object v0, v1, LA0/h;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LB0/c;

    iget-object v0, v6, LB0/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v3, v1, LA0/h;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/io/File;

    if-nez v2, :cond_3b

    new-instance v2, LB0/p;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, LB0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_25

    :cond_3b
    invoke-static {v4}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " already exists"

    invoke-static {v0, v3, v8}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v0, v3, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v0, "Replace the shader pack already there, or keep both?"

    iput-object v0, v3, Lf/d;->f:Ljava/lang/CharSequence;

    new-instance v0, LB0/o;

    invoke-direct {v0, v4, v5, v6}, LB0/o;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/File;LB0/c;)V

    const-string v8, "Replace"

    invoke-virtual {v2, v8, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, v4, v6, v5}, LB0/o;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;Ljava/io/File;)V

    const-string v6, "Keep both"

    invoke-virtual {v2, v6, v0}, Lv1/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LB0/k;

    const/4 v8, 0x1

    invoke-direct {v0, v4, v5, v8}, LB0/k;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/File;I)V

    const/high16 v5, 0x1040000

    invoke-virtual {v2, v5, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v7, v3, Lf/d;->m:Z

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->M(Lf/g;)V

    :goto_25
    return-void

    :pswitch_1b
    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0}, LH0/b;->A(Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/r0;

    iget-object v3, v3, LB0/r0;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/r0;

    iget-object v5, v4, LB0/r0;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v3, v4, LB0/r0;->b:Ljava/lang/String;

    goto :goto_26

    :cond_3d
    const-string v0, "Renderer: "

    invoke-static {v0, v3}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    const/4 v5, 0x0

    iget-object v0, v1, LA0/h;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0}, LH0/b;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Renderer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO0/a;->p0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v11, v5

    :cond_3e
    if-ge v11, v6, :cond_3f

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    check-cast v5, LB0/r0;

    iget-object v7, v5, LB0/r0;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v4, v5, LB0/r0;->b:Ljava/lang/String;

    goto :goto_27

    :cond_3f
    const-string v4, "Vulkan (recommended)"

    :goto_27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LA0/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "opengl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Vulkan driver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LH0/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v0, "System Vulkan driver"

    :cond_40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_41

    const-string v0, " (not used with OpenGL ES)"

    goto :goto_28

    :cond_41
    const-string v0, ""

    :goto_28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LA0/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
