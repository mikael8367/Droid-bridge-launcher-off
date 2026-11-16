.class public final synthetic La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LI0/f;

.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lf/g;

.field public final synthetic g:La1/q;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;LI0/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lf/g;La1/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La1/j;->a:Z

    iput-object p2, p0, La1/j;->b:Landroid/app/Activity;

    iput-object p3, p0, La1/j;->c:LI0/f;

    iput-object p4, p0, La1/j;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, La1/j;->e:Landroid/widget/TextView;

    iput-object p6, p0, La1/j;->f:Lf/g;

    iput-object p7, p0, La1/j;->g:La1/q;

    iput-object p8, p0, La1/j;->h:Ljava/lang/String;

    iput-object p9, p0, La1/j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, La1/j;->h:Ljava/lang/String;

    iget-object v1, p0, La1/j;->d:Landroid/widget/ProgressBar;

    iget-object v2, p0, La1/j;->e:Landroid/widget/TextView;

    iget-object v4, p0, La1/j;->f:Lf/g;

    iget-object v5, p0, La1/j;->g:La1/q;

    iget-boolean v9, p0, La1/j;->a:Z

    iget-object v10, p0, La1/j;->b:Landroid/app/Activity;

    iget-object v6, p0, La1/j;->c:LI0/f;

    iget-object v11, p0, La1/j;->i:Ljava/lang/String;

    if-eqz v9, :cond_1

    :try_start_0
    new-instance v0, La1/o;

    const/4 v3, 0x0

    invoke-direct {v0, v10, v1, v2, v3}, La1/o;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V

    invoke-static {v10}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {v6}, La1/g;->A0(LI0/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Scanning this Cleanroom instance..."

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, La1/g;->N0(La1/o;ILjava/lang/String;)V

    new-instance v1, LB0/t0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LB0/t0;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1}, La1/g;->c1(LI0/f;La1/c;)La1/e;

    move-result-object v7

    invoke-virtual {v7}, La1/e;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, La1/g;->N0(La1/o;ILjava/lang/String;)V

    new-instance v3, LB0/r;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v12, v9

    move-object v9, v6

    :try_start_1
    invoke-virtual {v10, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object v6, v10

    move-object v10, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move v12, v9

    move-object v9, v6

    goto :goto_0

    :cond_0
    move v12, v9

    move-object v9, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only isolated Cleanroom 1.12.2 instances can be repaired."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v12, v9

    move-object v9, v6

    new-instance v3, La1/o;

    const/4 v6, 0x1

    invoke-direct {v3, v10, v1, v2, v6}, La1/o;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V

    invoke-static {v10, v9, v0, v3}, La1/g;->J0(Landroid/content/Context;LI0/f;Ljava/lang/String;La1/o;)LI0/f;

    move-result-object v6

    new-instance v3, LB0/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x9

    move-object v7, v5

    move-object v5, v11

    :try_start_2
    invoke-direct/range {v3 .. v8}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v6, v10

    move-object v10, v5

    move-object v5, v7

    :try_start_3
    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v6, v10

    move-object v10, v5

    move-object v5, v7

    :goto_1
    if-eqz v12, :cond_2

    const-string v1, "Cleanroom compatibility repair failed"

    goto :goto_2

    :cond_2
    const-string v1, "Cleanroom migration failed"

    :goto_2
    const-string v2, "CleanroomMigrationUi"

    invoke-static {v2, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, La1/p;

    move-object v8, v5

    move v7, v12

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, La1/p;-><init>(Lf/g;Ljava/lang/Throwable;Landroid/app/Activity;ZLa1/q;LI0/f;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
