.class public final synthetic Ls0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/X0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/X0;->b:Ljava/io/File;

    iput-boolean p3, p0, Ls0/X0;->c:Z

    iput-object p4, p0, Ls0/X0;->d:Ljava/lang/String;

    iput-object p5, p0, Ls0/X0;->e:Ljava/lang/String;

    iput-object p6, p0, Ls0/X0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Ls0/X0;->b:Ljava/io/File;

    iget-boolean v5, p0, Ls0/X0;->c:Z

    iget-object v0, p0, Ls0/X0;->d:Ljava/lang/String;

    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v1, p0, Ls0/X0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v7, v0, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to turn resource pack "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v4, "on"

    goto :goto_0

    :cond_0
    const-string v4, "off"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstanceDetails"

    invoke-static {v4, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v2, v0

    :goto_1
    iget-object v8, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v0, La1/p;

    iget-object v4, p0, Ls0/X0;->e:Ljava/lang/String;

    iget-object v6, p0, Ls0/X0;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, La1/p;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
