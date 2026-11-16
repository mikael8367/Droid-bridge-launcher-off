.class public final synthetic Ls0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/r1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls0/s1;

.field public final synthetic f:Ls0/q1;


# direct methods
.method public synthetic constructor <init>(Ls0/r1;ILjava/lang/String;Ls0/s1;Ls0/q1;I)V
    .locals 0

    iput p6, p0, Ls0/p1;->a:I

    iput-object p1, p0, Ls0/p1;->b:Ls0/r1;

    iput p2, p0, Ls0/p1;->c:I

    iput-object p3, p0, Ls0/p1;->d:Ljava/lang/String;

    iput-object p4, p0, Ls0/p1;->e:Ls0/s1;

    iput-object p5, p0, Ls0/p1;->f:Ls0/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ls0/p1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Ls0/p1;->b:Ls0/r1;

    iget v4, p0, Ls0/p1;->c:I

    iget-object v3, p0, Ls0/p1;->d:Ljava/lang/String;

    iget-object v1, p0, Ls0/p1;->e:Ls0/s1;

    iget-object v6, p0, Ls0/p1;->f:Ls0/q1;

    sget-object v5, LN0/h;->g:LN0/h;

    iget-object v0, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    if-eq v4, v0, :cond_0

    iget-object v0, v2, Ls0/r1;->h:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k1(Ls0/s1;)LN0/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to resolve installed source for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstanceDetails"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v0, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v1, Ls0/k;

    invoke-direct/range {v1 .. v6}, Ls0/k;-><init>(Ls0/r1;Ljava/lang/String;ILN0/h;Ls0/q1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v3, p0, Ls0/p1;->b:Ls0/r1;

    iget v5, p0, Ls0/p1;->c:I

    iget-object v4, p0, Ls0/p1;->d:Ljava/lang/String;

    iget-object v8, p0, Ls0/p1;->e:Ls0/s1;

    iget-object v7, p0, Ls0/p1;->f:Ls0/q1;

    iget-object v0, v3, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    if-eq v5, v0, :cond_2

    iget-object v0, v3, Ls0/r1;->f:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    :try_start_1
    iget-object v0, v3, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;)Ls0/t1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v6, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to resolve installed content metadata for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstanceDetails"

    invoke-static {v2, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ls0/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ls0/t1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :goto_4
    iget-object v0, v3, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v2, LY0/c;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LY0/c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
