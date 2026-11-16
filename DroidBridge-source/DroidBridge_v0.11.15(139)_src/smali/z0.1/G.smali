.class public final synthetic Lz0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/L;


# direct methods
.method public synthetic constructor <init>(Lz0/L;I)V
    .locals 0

    iput p2, p0, Lz0/G;->a:I

    iput-object p1, p0, Lz0/G;->b:Lz0/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lz0/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/G;->b:Lz0/L;

    invoke-virtual {v0}, Lz0/L;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz0/G;->b:Lz0/L;

    invoke-virtual {v0}, Lz0/L;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz0/G;->b:Lz0/L;

    iget-object v0, v0, Lz0/L;->m:Lz0/D;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lz0/D;->q:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lz0/D;->b:Lz0/v;

    iget-object v1, v0, Lz0/v;->V:Lz0/L;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lz0/L;->s:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz0/v;->b1()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lz0/v;->S:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lz0/G;->b:Lz0/L;

    iget-boolean v1, v0, Lz0/L;->r:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    iget-object v1, v0, Lz0/L;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :try_start_2
    iget-object v1, v0, Lz0/L;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v2, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_6
    :try_start_4
    iget-object v1, v0, Lz0/L;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v2, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    iget-object v1, v0, Lz0/L;->p:Lz0/K;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_7
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_2
    :try_start_8
    iget-object v1, v0, Lz0/L;->q:Lz0/K;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    :try_start_9
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_3
    :try_start_a
    iget-object v1, v0, Lz0/L;->h:Ljava/io/File;

    new-instance v2, Lz0/K;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lz0/K;-><init>(Lz0/L;Ljava/lang/String;I)V

    iput-object v2, v0, Lz0/L;->p:Lz0/K;

    iget-object v1, v0, Lz0/L;->j:Ljava/io/File;

    new-instance v2, Lz0/K;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lz0/K;-><init>(Lz0/L;Ljava/lang/String;I)V

    iput-object v2, v0, Lz0/L;->q:Lz0/K;

    iget-object v1, v0, Lz0/L;->p:Lz0/K;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    iget-object v1, v0, Lz0/L;->q:Lz0/K;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    invoke-virtual {v0}, Lz0/L;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
