.class public final synthetic Ls0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Ls0/Z0;->a:I

    iput-object p1, p0, Ls0/Z0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/Z0;->c:Ljava/io/File;

    iput-object p3, p0, Ls0/Z0;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "InstanceDetails"

    const/4 v1, 0x0

    iget-object v2, p0, Ls0/Z0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v3, p0, Ls0/Z0;->d:Landroid/net/Uri;

    iget-object v4, p0, Ls0/Z0;->c:Ljava/io/File;

    const/4 v5, 0x1

    iget v6, p0, Ls0/Z0;->a:I

    packed-switch v6, :pswitch_data_0

    sget v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/io/File;

    const-string v7, "level.dat"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_5

    :try_start_1
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "World"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    move v9, v1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-static {v4, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->p1(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    new-instance v12, Ljava/util/zip/ZipEntry;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v7, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v11, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_2

    rem-int/lit8 v12, v10, 0x8

    if-nez v12, :cond_3

    :cond_2
    new-instance v12, Ls0/f1;

    invoke-direct {v12, v2, v10, v11, v1}, Ls0/f1;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;III)V

    invoke-virtual {v2, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    add-int/2addr v9, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-instance v1, Ls0/T0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3}, Ls0/T0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v1

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_6

    :goto_4
    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v5

    :try_start_a
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v3

    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to open export target."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "World folder is empty."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "This folder does not look like a Minecraft world."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to export world "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ls0/S0;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v1, v3}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    :try_start_d
    invoke-static {v2, v3, v4}, LS1/b;->S(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LI0/f;

    move-result-object v1

    new-instance v3, Ls0/d1;

    invoke-direct {v3, v2, v5, v1}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v1

    const-string v3, "Unable to update instance icon"

    invoke-static {v0, v3, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ls0/S0;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v1, v3}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
