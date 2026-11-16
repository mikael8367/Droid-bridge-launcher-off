.class public final synthetic La1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La1/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/p;->e:Ljava/lang/Object;

    iput-object p2, p0, La1/p;->b:Ljava/lang/Throwable;

    iput-object p3, p0, La1/p;->f:Ljava/lang/Object;

    iput-object p4, p0, La1/p;->c:Ljava/lang/String;

    iput-boolean p5, p0, La1/p;->d:Z

    iput-object p6, p0, La1/p;->g:Ljava/lang/Object;

    iput-object p7, p0, La1/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf/g;Ljava/lang/Throwable;Landroid/app/Activity;ZLa1/q;LI0/f;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La1/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/p;->e:Ljava/lang/Object;

    iput-object p2, p0, La1/p;->b:Ljava/lang/Throwable;

    iput-object p3, p0, La1/p;->f:Ljava/lang/Object;

    iput-boolean p4, p0, La1/p;->d:Z

    iput-object p5, p0, La1/p;->g:Ljava/lang/Object;

    iput-object p6, p0, La1/p;->h:Ljava/lang/Object;

    iput-object p7, p0, La1/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La1/p;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La1/p;->e:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, La1/p;->b:Ljava/lang/Throwable;

    iget-object v3, v0, La1/p;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v5, v0, La1/p;->f:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_2

    sget-object v2, Ls0/u1;->m:Ls0/u1;

    iget-object v6, v0, La1/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e2(Ljava/io/File;Ljava/lang/String;Ls0/u1;)V

    iget-boolean v2, v0, La1/p;->d:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0f026b

    goto :goto_0

    :cond_1
    const v2, 0x7f0f0263

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3, v1, v4}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    goto :goto_2

    :cond_2
    iget-object v5, v0, La1/p;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N1(Ljava/io/File;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0f0292

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v2, "Unknown error"

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_2
    const-string v2, ""

    invoke-virtual {v1, v2, v2, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    iget-object v1, v0, La1/p;->e:Ljava/lang/Object;

    check-cast v1, Lf/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_5
    iget-object v1, v0, La1/p;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-boolean v7, v0, La1/p;->d:Z

    if-eqz v7, :cond_7

    const-string v2, "Cleanroom repair failed"

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_7
    const-string v2, "Cleanroom migration failed"

    goto :goto_5

    :goto_6
    invoke-static {v1}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_8

    const-string v2, "\n\nAny partially applied file changes were rolled back."

    goto :goto_7

    :cond_8
    const-string v2, "\n\nThe instance loader was not switched. Any partially applied compatibility changes were rolled back."

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, La1/p;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    const v1, 0x104000a

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LB0/p;

    iget-object v1, v0, La1/p;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, La1/q;

    iget-object v1, v0, La1/p;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LI0/f;

    iget-object v6, v0, La1/p;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, LB0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    invoke-static/range {v8 .. v17}, La1/r;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;La1/m;Ljava/lang/String;La1/m;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
