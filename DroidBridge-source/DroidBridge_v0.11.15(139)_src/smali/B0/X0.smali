.class public final synthetic LB0/X0;
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

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LB0/X0;->a:I

    iput-object p1, p0, LB0/X0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/X0;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/X0;->e:Ljava/lang/Object;

    iput-object p4, p0, LB0/X0;->f:Ljava/lang/Object;

    iput-object p5, p0, LB0/X0;->g:Ljava/lang/Object;

    iput-object p6, p0, LB0/X0;->h:Ljava/lang/Object;

    iput-object p7, p0, LB0/X0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LB0/X0;->a:I

    iput-object p1, p0, LB0/X0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/X0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/X0;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/X0;->e:Ljava/lang/Object;

    iput-object p5, p0, LB0/X0;->f:Ljava/lang/Object;

    iput-object p6, p0, LB0/X0;->g:Ljava/lang/Object;

    iput-object p7, p0, LB0/X0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget v3, p0, LB0/X0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, LB0/X0;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v3, p0, LB0/X0;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LB0/X0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LB0/X0;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lw0/a;

    iget-object v4, p0, LB0/X0;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LB0/X0;->h:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LB0/q;

    iget-object v4, p0, LB0/X0;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LB0/q;

    sget-object v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "NONE"

    const-string v12, "LauncherSettings"

    const-string v4, "Microsoft cape update succeeded target="

    :try_start_0
    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v7

    :goto_0
    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v3, v1

    :cond_1
    if-nez v13, :cond_2

    if-nez v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v2}, LQ0/b;->I(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    iget-object v2, v6, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v2, v7}, LQ0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-boolean v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1:Z

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    iput-object v0, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i1:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f1:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v11

    goto :goto_4

    :cond_7
    move-object v2, v7

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "I"

    invoke-static {v12, v2, v0, v1}, LL0/f;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LB0/z;

    invoke-direct/range {v4 .. v9}, LB0/z;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;Ljava/lang/String;Ljava/lang/String;LB0/q;)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Microsoft cape update failed target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v7, v11

    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E"

    invoke-static {v12, v3, v2, v0}, LL0/f;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LB0/r;

    const/16 v9, 0x18

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_0
    iget-object v0, p0, LB0/X0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LB0/X0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Process;

    iget-object v3, p0, LB0/X0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, p0, LB0/X0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LB0/X0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LB0/X0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, LB0/X0;->b:Ljava/lang/Object;

    check-cast v7, La1/E;

    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_a
    :goto_8
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    const/16 v10, 0x78

    if-lt v9, v10, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, La1/g;->y0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    div-int/lit16 v9, v0, 0x1f4

    if-lez v9, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v10

    if-eq v10, v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, La1/g;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " installer is applying patches... ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines)"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, La1/g;->R0(La1/E;ILjava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_c
    const-string v9, "InstallerProcessRunner"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[installer:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :goto_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :goto_b
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_d
    const-string v2, "InstallerProcessRunner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Installer output reader failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_1
    iget-object v0, p0, LB0/X0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    iget-object v0, p0, LB0/X0;->b:Ljava/lang/Object;

    check-cast v0, Lf/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_f
    iget-object v0, p0, LB0/X0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v5, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_10
    iget-object v0, p0, LB0/X0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const v0, 0x104000a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, La1/m;

    iget-object v0, p0, LB0/X0;->f:Ljava/lang/Object;

    check-cast v0, La1/q;

    iget-object v1, p0, LB0/X0;->g:Ljava/lang/Object;

    check-cast v1, LI0/f;

    iget-object v4, p0, LB0/X0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v0, v1, v4, v2}, La1/m;-><init>(La1/q;LI0/f;Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "Could not load Cleanroom versions"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, La1/r;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;La1/m;Ljava/lang/String;La1/m;Z)V

    :goto_11
    return-void

    :pswitch_2
    iget-object v3, p0, LB0/X0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-object v3, p0, LB0/X0;->b:Ljava/lang/Object;

    check-cast v3, Lf/g;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lf/B;->dismiss()V

    :cond_12
    iget-object v3, p0, LB0/X0;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v2

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/B;

    iget-object v5, v5, La1/B;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_12

    :cond_13
    filled-new-array {v2}, [I

    move-result-object v7

    iget-object v4, p0, LB0/X0;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v4

    iget-object v6, v4, LM/f;->b:Ljava/lang/Object;

    check-cast v6, Lf/d;

    const-string v9, "Choose Cleanroom Version"

    iput-object v9, v6, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v9, La1/k;

    invoke-direct {v9, v7, v2}, La1/k;-><init>([II)V

    invoke-virtual {v4, v3, v2, v9}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v2, "Migrate"

    invoke-virtual {v4, v2, v1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, v6, Lf/d;->m:Z

    invoke-virtual {v4}, Lv1/b;->a()Lf/g;

    move-result-object v6

    new-instance v4, La1/l;

    iget-object v0, p0, LB0/X0;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La1/q;

    iget-object v0, p0, LB0/X0;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LI0/f;

    iget-object v0, p0, LB0/X0;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, La1/l;-><init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :goto_13
    return-void

    :pswitch_3
    iget-object v3, p0, LB0/X0;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LB0/D0;

    iget-object v3, p0, LB0/X0;->f:Ljava/lang/Object;

    check-cast v3, LB0/E0;

    iget-object v4, p0, LB0/X0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ProgressBar;

    iget-object v5, p0, LB0/X0;->h:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, LB0/X0;->c:Ljava/lang/Object;

    check-cast v6, LB0/c1;

    iget-object v12, v6, LB0/c1;->e:Landroid/os/Handler;

    const-string v7, "Horizon shader browser: installed "

    iget-object v9, p0, LB0/X0;->d:Ljava/lang/Object;

    check-cast v9, LB0/Z0;

    invoke-virtual {v6, v9}, LB0/c1;->a(LB0/Z0;)Ljava/io/File;

    move-result-object v10

    :try_start_a
    iget-object v11, v6, LB0/c1;->b:Ljava/io/File;

    const/4 v13, 0x2

    invoke-static {v13, v11}, LB0/f;->s(ILjava/io/File;)Ljava/io/File;

    move-result-object v11

    new-instance v13, LB0/J;

    invoke-direct {v13, v6, v4, v5, v0}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v3, v11, v13}, LB0/F0;->b(LB0/D0;LB0/E0;Ljava/io/File;LB0/J;)Ljava/io/File;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v3, v3, LB0/E0;->a:Ljava/lang/String;

    iget-object v11, v8, LB0/D0;->a:Ljava/lang/String;

    :try_start_b
    new-instance v13, LB0/T0;

    invoke-direct {v13, v5, v2}, LB0/T0;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v6, LB0/c1;->a:Landroid/app/Activity;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "horizon-mods-index.json"

    invoke-direct {v5, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v5, v11, v3, v4}, LB0/f;->w0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10, v0}, LB0/f;->k(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") into "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB0/f;->Q(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v7, v1

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v4

    goto :goto_17

    :catch_1
    move-exception v0

    move-object v1, v4

    :goto_14
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_15
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_15
    move-object v7, v0

    :goto_16
    new-instance v4, LB0/U0;

    iget-object v0, p0, LB0/X0;->b:Ljava/lang/Object;

    check-cast v0, Lf/g;

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, LB0/U0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_17
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
