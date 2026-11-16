.class public final synthetic LB0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/g;LI0/f;Ljava/lang/String;La1/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB0/U0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/U0;->d:Ljava/lang/Object;

    iput-object p2, p0, LB0/U0;->f:Ljava/lang/Object;

    iput-object p3, p0, LB0/U0;->e:Ljava/lang/Object;

    iput-object p4, p0, LB0/U0;->g:Ljava/lang/Object;

    iput-object p5, p0, LB0/U0;->c:Ljava/lang/Object;

    iput-object p6, p0, LB0/U0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB0/U0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/U0;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/U0;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/U0;->e:Ljava/lang/Object;

    iput-object p4, p0, LB0/U0;->c:Ljava/lang/Object;

    iput-object p5, p0, LB0/U0;->f:Ljava/lang/Object;

    iput-object p6, p0, LB0/U0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LB0/U0;->a:I

    iput-object p1, p0, LB0/U0;->d:Ljava/lang/Object;

    iput-object p2, p0, LB0/U0;->e:Ljava/lang/Object;

    iput-object p3, p0, LB0/U0;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/U0;->f:Ljava/lang/Object;

    iput-object p5, p0, LB0/U0;->g:Ljava/lang/Object;

    iput-object p6, p0, LB0/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LB0/U0;->b:Ljava/lang/Object;

    iget-object v5, v1, LB0/U0;->f:Ljava/lang/Object;

    iget-object v6, v1, LB0/U0;->g:Ljava/lang/Object;

    iget-object v7, v1, LB0/U0;->c:Ljava/lang/Object;

    iget-object v8, v1, LB0/U0;->e:Ljava/lang/Object;

    iget-object v9, v1, LB0/U0;->d:Ljava/lang/Object;

    iget v10, v1, LB0/U0;->a:I

    packed-switch v10, :pswitch_data_0

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v9, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom"

    check-cast v8, [Ljava/lang/String;

    aput-object v0, v8, v2

    const v0, 0x7f0f017a

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    aget-object v0, v8, v2

    check-cast v6, [I

    aget v3, v6, v2

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v9, v5, v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E2(Landroid/widget/ImageView;Ljava/lang/String;I)V

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v9, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/app/Dialog;

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_1

    const v0, 0x7f0f02dd

    invoke-static {v9, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    check-cast v6, [Landroid/graphics/Bitmap;

    aput-object v7, v6, v2

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    move-object v11, v9

    check-cast v11, Landroid/app/Activity;

    move-object v9, v5

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v10, v8

    check-cast v10, Lf/g;

    move-object v12, v6

    check-cast v12, LI0/f;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, La1/q;

    :try_start_0
    const-string v0, "Cleanroom"

    const-string v2, "1.12.2"

    invoke-static {v0, v2}, La1/g;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v0, LJ0/t;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LJ0/t;-><init>(I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, LB0/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v17

    :try_start_1
    invoke-direct/range {v8 .. v16}, LB0/X0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v17

    :try_start_2
    invoke-virtual {v11, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v17

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No Cleanroom versions were returned by the metadata service."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v2, "CleanroomMigrationUi"

    const-string v3, "Unable to load Cleanroom version list"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, LB0/X0;

    const/16 v16, 0x2

    move-object v14, v12

    move-object v12, v11

    move-object v11, v0

    invoke-direct/range {v8 .. v16}, LB0/X0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v12

    invoke-virtual {v11, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v4}, LV0/e;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_5

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, LV0/e;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, LV0/e;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    new-instance v8, Ljava/io/File;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v9, "player_skins"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v5, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    const-string v10, "SHA-1"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v10

    move v13, v2

    :goto_4
    if-ge v13, v12, :cond_8

    aget-byte v14, v10, v13

    const-string v15, "%02x"

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v11, ".png"

    invoke-static {v9, v10, v11}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_f

    :try_start_4
    invoke-static {v7}, LO0/a;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/16 v0, 0x2710

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v0, "User-Agent"

    const-string v3, "DroidBridge"

    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_d

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v9, 0x2000

    :try_start_7
    new-array v9, v9, [B

    :goto_6
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v8, v9, v2, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :cond_a
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, LH1/e;->x(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_4
    move-object v0, v7

    goto :goto_d

    :cond_b
    :goto_7
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_d
    :goto_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_9
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_b
    if-eqz v3, :cond_e

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_8
    :goto_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    :goto_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LV0/e;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_10
    new-instance v0, LB0/u;

    check-cast v6, Landroid/widget/ImageView;

    const/16 v2, 0x1c

    invoke-direct {v0, v4, v2, v6}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast v9, LB0/c1;

    iput-boolean v2, v9, LB0/c1;->l:Z

    check-cast v8, Lf/g;

    invoke-virtual {v8}, Lf/B;->dismiss()V

    check-cast v5, LB0/D0;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, LB0/D0;->c:Ljava/lang/String;

    iget-object v5, v9, LB0/c1;->a:Landroid/app/Activity;

    if-eqz v7, :cond_11

    const-string v0, "Couldn\'t install "

    const-string v4, ": "

    invoke-static {v0, v2, v4, v7}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_f

    :cond_11
    check-cast v6, LB0/Z0;

    iput-boolean v3, v6, LB0/Z0;->c:Z

    iget-object v6, v9, LB0/c1;->i:LB0/Y0;

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v6, v9, LB0/c1;->c:LN0/q;

    invoke-virtual {v6}, LN0/q;->run()V

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lv1/b;

    invoke-direct {v6, v5}, Lv1/b;-><init>(Landroid/content/Context;)V

    const-string v5, "Installed "

    invoke-static {v5, v2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, LM/f;->b:Ljava/lang/Object;

    check-cast v7, Lf/d;

    iput-object v5, v7, Lf/d;->d:Ljava/lang/CharSequence;

    const-string v5, "Use it the next time the game starts? You can also pick a pack in game, under Shader Packs in the engine\'s settings."

    iput-object v5, v7, Lf/d;->f:Ljava/lang/CharSequence;

    const-string v5, "Not now"

    invoke-virtual {v6, v5, v0}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LA0/d;

    invoke-direct {v0, v9, v4, v2, v3}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "Use it"

    invoke-virtual {v6, v2, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Lv1/b;->a()Lf/g;

    move-result-object v0

    iget-object v2, v9, LB0/c1;->d:Ls0/e1;

    invoke-virtual {v2, v0}, Ls0/e1;->accept(Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
