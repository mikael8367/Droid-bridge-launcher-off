.class public final synthetic Ls0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:LN0/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ls0/u1;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;Ljava/io/File;LN0/f;Ljava/lang/String;Ls0/u1;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/R0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/R0;->b:Ljava/io/File;

    iput-object p3, p0, Ls0/R0;->c:Ljava/io/File;

    iput-object p4, p0, Ls0/R0;->d:LN0/f;

    iput-object p5, p0, Ls0/R0;->e:Ljava/lang/String;

    iput-object p6, p0, Ls0/R0;->f:Ls0/u1;

    iput-boolean p7, p0, Ls0/R0;->g:Z

    iput-object p8, p0, Ls0/R0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, Ls0/R0;->b:Ljava/io/File;

    iget-object v5, p0, Ls0/R0;->c:Ljava/io/File;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v1, p0, Ls0/R0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const-string v0, "Unable to rename "

    const-string v2, "Target already exists: "

    const-string v3, "File no longer exists: "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls0/R0;->d:LN0/f;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v0, v2, v9, v5}, LN0/g;->updateEntryFileTarget(Ljava/io/File;LN0/f;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    move v2, v4

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to toggle content item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "InstanceDetails"

    invoke-static {v9, v2, v3, v0}, Ls0/r;->o(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    iget-object v10, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v0, Ls0/V0;

    iget-boolean v7, p0, Ls0/R0;->g:Z

    iget-object v8, p0, Ls0/R0;->h:Ljava/lang/String;

    iget-object v4, p0, Ls0/R0;->e:Ljava/lang/String;

    iget-object v6, p0, Ls0/R0;->f:Ls0/u1;

    invoke-direct/range {v0 .. v9}, Ls0/V0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ls0/u1;ZLjava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
