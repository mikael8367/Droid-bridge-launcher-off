.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/h;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/Display;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lz0/h;ZLandroid/view/Display;ZZZI)V
    .locals 0

    iput p7, p0, Lz0/e;->a:I

    iput-object p1, p0, Lz0/e;->b:Lz0/h;

    iput-boolean p2, p0, Lz0/e;->c:Z

    iput-object p3, p0, Lz0/e;->d:Landroid/view/Display;

    iput-boolean p4, p0, Lz0/e;->e:Z

    iput-boolean p5, p0, Lz0/e;->f:Z

    iput-boolean p6, p0, Lz0/e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lz0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/e;->b:Lz0/h;

    iget-boolean v1, v0, Lz0/h;->u:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lz0/h;->v:Z

    iget-boolean v2, p0, Lz0/e;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lz0/e;->f:Z

    iget-boolean v2, p0, Lz0/e;->g:Z

    iget-object v3, p0, Lz0/e;->d:Landroid/view/Display;

    iget-boolean v4, p0, Lz0/e;->e:Z

    invoke-virtual {v0, v3, v4, v1, v2}, Lz0/h;->z(Landroid/view/Display;ZZZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v6, p0, Lz0/e;->b:Lz0/h;

    iget-boolean v0, v6, Lz0/h;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lz0/h;->v:Z

    iget-boolean v7, p0, Lz0/e;->c:Z

    if-ne v0, v7, :cond_3

    iget-object v0, v6, Lz0/h;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lz0/h;->e()V

    iget-object v0, v6, Lz0/h;->h:Landroid/os/Handler;

    new-instance v5, Lz0/e;

    iget-boolean v10, p0, Lz0/e;->f:Z

    iget-boolean v11, p0, Lz0/e;->g:Z

    iget-object v8, p0, Lz0/e;->d:Landroid/view/Display;

    iget-boolean v9, p0, Lz0/e;->e:Z

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lz0/e;-><init>(Lz0/h;ZLandroid/view/Display;ZZZI)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
