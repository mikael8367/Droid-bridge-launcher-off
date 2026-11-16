.class public final synthetic Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

.field public final synthetic b:LN0/f;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ls0/x;

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;LN0/f;IZLjava/lang/String;Ljava/lang/String;ILs0/x;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/d;->a:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iput-object p2, p0, Ls0/d;->b:LN0/f;

    iput p3, p0, Ls0/d;->c:I

    iput-boolean p4, p0, Ls0/d;->d:Z

    iput-object p5, p0, Ls0/d;->e:Ljava/lang/String;

    iput-object p6, p0, Ls0/d;->f:Ljava/lang/String;

    iput p7, p0, Ls0/d;->g:I

    iput-object p8, p0, Ls0/d;->h:Ls0/x;

    iput p9, p0, Ls0/d;->i:I

    iput-boolean p10, p0, Ls0/d;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v4, v1, Ls0/d;->f:Ljava/lang/String;

    iget v9, v1, Ls0/d;->i:I

    iget-boolean v10, v1, Ls0/d;->j:Z

    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v11, v1, Ls0/d;->a:Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LN0/f;->e:LN0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v13, v1, Ls0/d;->b:LN0/f;

    iget v3, v1, Ls0/d;->c:I

    iget-object v12, v1, Ls0/d;->e:Ljava/lang/String;

    iget v7, v1, Ls0/d;->g:I

    if-ne v13, v0, :cond_2

    if-ne v3, v2, :cond_0

    :try_start_1
    sget-object v0, LN0/h;->e:LN0/h;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v7, v9

    move-object v6, v11

    goto/16 :goto_9

    :cond_0
    sget-object v0, LN0/h;->d:LN0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-boolean v0, v1, Ls0/d;->d:Z

    iget-object v14, v1, Ls0/d;->h:Ls0/x;

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-virtual {v11, v2, v12, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->n0(LN0/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v5, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    iget v6, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    iget-object v8, v14, Ls0/x;->b:Ljava/lang/String;

    move-object v3, v12

    invoke-static/range {v2 .. v8}, LN0/n;->o3(LN0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LN0/a;

    move-result-object v0

    iget-object v2, v0, LN0/a;->a:Ljava/util/ArrayList;

    iget v0, v0, LN0/a;->b:I

    move-object/from16 v20, v2

    move v2, v0

    move-object/from16 v0, v20

    :goto_2
    invoke-virtual {v11, v0, v13, v14}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->K(Ljava/util/ArrayList;LN0/f;Ls0/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v2

    goto :goto_8

    :cond_2
    move/from16 v17, v7

    const-string v0, "downloads"

    if-ne v3, v2, :cond_4

    move-object v3, v12

    :try_start_3
    new-instance v12, LB0/w0;

    invoke-direct {v12}, LB0/w0;-><init>()V

    iget-object v15, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iget-object v2, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    iget v4, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object v14, v13

    move/from16 v18, v17

    move-object v13, v3

    move/from16 v17, v4

    goto :goto_4

    :cond_3
    const-string v0, "popularity"

    goto :goto_3

    :goto_4
    invoke-virtual/range {v12 .. v19}, LB0/w0;->p(Ljava/lang/String;LN0/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LN0/a;

    move-result-object v0

    iget-object v2, v0, LN0/a;->a:Ljava/util/ArrayList;

    iget v0, v0, LN0/a;->b:I

    :goto_5
    move v8, v0

    move-object v0, v2

    goto :goto_8

    :cond_4
    move-object v3, v12

    iget-object v14, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iget-object v15, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    iget v2, v11, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_6
    move-object/from16 v18, v0

    move/from16 v16, v2

    move-object v12, v3

    goto :goto_7

    :cond_5
    const-string v0, "relevance"

    goto :goto_6

    :goto_7
    invoke-static/range {v12 .. v18}, LH1/e;->G(Ljava/lang/String;LN0/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LN0/a;

    move-result-object v0

    iget-object v2, v0, LN0/a;->a:Ljava/util/ArrayList;

    iget v0, v0, LN0/a;->b:I

    goto :goto_5

    :goto_8
    new-instance v5, Ls0/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v9

    move-object v6, v11

    move-object v9, v0

    :try_start_4
    invoke-direct/range {v5 .. v10}, Ls0/g;-><init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;IILjava/util/ArrayList;Z)V

    invoke-virtual {v6, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_9
    new-instance v2, LB0/C;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v7, v0, v3}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
