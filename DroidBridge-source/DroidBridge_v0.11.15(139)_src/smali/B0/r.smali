.class public final synthetic LB0/r;
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


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, LB0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LB0/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LB0/r;->a:I

    iput-object p1, p0, LB0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, LB0/r;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0f0391

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LB0/r;->c:Ljava/lang/Object;

    check-cast v1, Lw0/a;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    iget-object v1, p0, LB0/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f039d

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v0, v3}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    iget-object v0, p0, LB0/r;->e:Ljava/lang/Object;

    check-cast v0, LB0/q;

    invoke-virtual {v0}, LB0/q;->run()V

    return-void
.end method

.method private final b()V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, LB0/r;->d:Ljava/lang/Object;

    check-cast v1, Lx0/a;

    iget-object v2, p0, LB0/r;->e:Ljava/lang/Object;

    check-cast v2, LY0/h;

    sget v3, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    iget-object v3, p0, LB0/r;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v4}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {v4}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LB0/r;->c:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ls0/f3;

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "Using scoped-storage compatibility mirror..."

    invoke-virtual {v12, v0, v3}, Ls0/f3;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {v4, v1, v12}, La1/F;->p(Landroid/content/Context;Lx0/a;La1/E;)V

    iget-object v3, v1, Lx0/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v2, LY0/h;->b:Ljava/lang/String;

    :try_start_2
    const-string v5, "Fabric"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v2, LY0/h;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    :try_start_3
    invoke-static {v4, v1, v7, v12}, La1/g;->p0(Landroid/content/Context;Lx0/a;Ljava/lang/String;La1/E;)LB0/w0;

    move-result-object v1

    iget-object v3, v1, LB0/w0;->a:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    const-string v5, "Forge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v8, v2, LY0/h;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    :try_start_4
    invoke-static {v4, v1, v8, v7, v12}, La1/g;->q0(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;La1/E;)LB0/w0;

    move-result-object v1

    iget-object v3, v1, LB0/w0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "NeoForge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v1, v8, v7, v12}, La1/g;->r0(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;La1/E;)LB0/w0;

    move-result-object v1

    iget-object v3, v1, LB0/w0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v5, "Cleanroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1, v7, v12}, La1/g;->o0(Landroid/content/Context;Lx0/a;Ljava/lang/String;La1/E;)LG/d;

    move-result-object v1

    iget-object v1, v1, LG/d;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-boolean v1, v2, LY0/h;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "Finishing install..."

    const/16 v13, 0x63

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->T(LI0/f;Ljava/lang/String;)V

    invoke-static {v4}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v13, v3}, Ls0/f3;->a(ILjava/lang/String;)V

    invoke-static {v4}, LW0/l;->c0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    :goto_3
    new-instance v1, Ls0/Z2;

    invoke-direct {v1, v4, v7, v0}, Ls0/Z2;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->h0(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v5, v2, LY0/h;->a:Ljava/lang/String;

    iget-object v8, v2, LY0/h;->d:Ljava/lang/String;

    iget-object v9, v2, LY0/h;->e:Ljava/lang/String;

    iget-object v10, v2, LY0/h;->f:Landroid/net/Uri;

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LS1/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)LI0/f;

    move-result-object v0

    invoke-static {v0, v6}, Lca/dnamobile/droidbridgelauncher/MainActivity;->T(LI0/f;Ljava/lang/String;)V

    invoke-static {v4}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v13, v3}, Ls0/f3;->a(ILjava/lang/String;)V

    invoke-static {v4}, LW0/l;->c0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    :goto_4
    new-instance v1, Ls0/a3;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v0, v2}, Ls0/a3;-><init>(Lca/dnamobile/droidbridgelauncher/MainActivity;LI0/f;I)V

    invoke-virtual {v4, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->h0(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :goto_5
    const-string v1, "CreateInstance"

    const-string v2, "Unable to create launcher instance"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/d1;

    const/16 v2, 0x19

    invoke-direct {v1, v4, v2, v0}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 10

    iget-object v0, p0, LB0/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LB0/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LB0/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LB0/r;->b:Ljava/lang/Object;

    check-cast v3, Ls0/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MusicSwapFilePicker"

    const-string v5, "Music Swap file ready: "

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v1}, Ls0/Z;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v0, v2}, Ls0/Z;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "ok"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v1, v8, v9, v6}, Ls0/Z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v0, v6

    :goto_0
    const-string v7, "Unable to import selected Music Swap file"

    invoke-static {v4, v7, v5}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "error"

    invoke-static {v5}, Ls0/Z;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v6, v5}, Ls0/Z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Ls0/Z;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ")"

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "InstanceDetails"

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v1, LB0/r;->e:Ljava/lang/Object;

    iget-object v14, v1, LB0/r;->d:Ljava/lang/Object;

    iget-object v15, v1, LB0/r;->c:Ljava/lang/Object;

    iget-object v2, v1, LB0/r;->b:Ljava/lang/Object;

    iget v3, v1, LB0/r;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lv0/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, LB0/z;

    invoke-virtual {v15}, LB0/z;->run()V

    iget-object v0, v2, Lv0/w0;->N:Lf/g;

    check-cast v14, Lf/g;

    if-ne v0, v14, :cond_0

    invoke-virtual {v14}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v13, [Z

    aput-boolean v12, v13, v11

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {v1}, LB0/r;->c()V

    return-void

    :pswitch_1
    invoke-direct {v1}, LB0/r;->b()V

    return-void

    :pswitch_2
    invoke-direct {v1}, LB0/r;->a()V

    return-void

    :pswitch_3
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LL0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "low"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Low Quality"

    goto :goto_0

    :cond_1
    const-string v3, "medium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Medium Quality"

    goto :goto_0

    :cond_2
    const-string v3, "high"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "High Quality"

    goto :goto_0

    :cond_3
    const-string v0, "Custom"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f04bf

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LL0/f;->C(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " FPS"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f04b6

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LL0/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "720p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "720p (up to 1280 x 720)"

    goto :goto_1

    :cond_4
    const-string v3, "1080p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1080p (up to 1920 x 1080)"

    goto :goto_1

    :cond_5
    const-string v0, "Native resolution"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f04c4

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast v2, LW0/h;

    iget-object v0, v2, LW0/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LW0/h;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    iget-object v0, v2, LW0/h;->e:Ljava/lang/Object;

    check-cast v0, Ls0/v1;

    invoke-virtual {v0, v15, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v13, Ls0/w1;

    iget-object v0, v13, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v13, Ls0/w1;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_a

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, v13, Ls0/w1;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_3
    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    check-cast v15, LI0/f;

    invoke-virtual {v2, v15}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V(LI0/f;)V

    invoke-virtual {v2, v11}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y2(Z)V

    invoke-virtual {v2, v8}, Landroid/app/Activity;->setResult(I)V

    check-cast v14, Lf/g;

    invoke-virtual {v14}, Lf/B;->dismiss()V

    iget-object v0, v15, LI0/f;->b:Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f02ce

    invoke-static {v2, v3, v0, v2, v11}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void

    :pswitch_6
    check-cast v15, Ljava/io/File;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v13

    check-cast v19, Lf/g;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v14, v15}, LS1/b;->I(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)LI0/f;

    move-result-object v18

    new-instance v16, LB0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v21, 0x15

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    :try_start_1
    invoke-direct/range {v16 .. v21}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v16

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    :goto_4
    const-string v5, "Unable to rename instance "

    const-string v6, " to "

    invoke-static {v5, v3, v6, v14}, LA0/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ls0/S0;

    invoke-direct {v3, v2, v0, v4}, Ls0/S0;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_7
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ls0/y1;->f:Ls0/y1;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v14, Ljava/lang/Throwable;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lj0/C;->d()V

    :cond_c
    check-cast v13, LN0/j;

    invoke-virtual {v13}, LN0/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f02a2

    invoke-static {v2, v3, v0, v2, v12}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    return-void

    :pswitch_8
    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, [Lf/g;

    aget-object v0, v15, v11

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_d
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->R:Ljava/lang/String;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->U:Ljava/lang/String;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W:Ljava/lang/String;

    iget-object v8, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    iget-object v11, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    iget-object v15, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z:Ljava/io/File;

    iget-boolean v12, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a0:Z

    check-cast v13, LN0/C;

    move-object/from16 v16, v0

    iget v0, v13, LN0/C;->a:I

    if-ne v0, v10, :cond_e

    const-string v0, "curseforge"

    goto :goto_7

    :cond_e
    const-string v0, "modrinth"

    :goto_7
    check-cast v14, LN0/A;

    sget v10, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    new-instance v10, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    invoke-direct {v10, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v16, :cond_f

    move-object v1, v9

    :goto_8
    move-object/from16 v16, v8

    goto :goto_9

    :cond_f
    move-object/from16 v1, v16

    goto :goto_8

    :goto_9
    const-string v8, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    invoke-virtual {v10, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    invoke-virtual {v10, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-virtual {v10, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v16, :cond_10

    move-object v1, v9

    goto :goto_a

    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v3, "ca.dnamobile.droidbridgelauncher.extra.ROOT_DIRECTORY"

    invoke-virtual {v10, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v15, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.ISOLATED"

    invoke-virtual {v10, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PLATFORM"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_ID"

    iget-object v1, v13, LN0/C;->b:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_SLUG"

    iget-object v1, v13, LN0/C;->d:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_TITLE"

    iget-object v1, v13, LN0/C;->c:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_SUMMARY"

    iget-object v1, v13, LN0/C;->e:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_CURRENT_VERSION"

    iget-object v1, v14, LN0/A;->f:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x23a9

    :try_start_3
    invoke-virtual {v2, v10, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :catch_0
    const-string v0, "Modpack update details screen is not available."

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_c
    return-void

    :pswitch_9
    move-object v4, v15

    check-cast v4, LN0/j;

    check-cast v14, Ls0/x1;

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v1, 0x1

    :try_start_4
    new-array v0, v1, [Ljava/lang/Throwable;

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    new-instance v8, LB0/e;

    const/16 v9, 0x1b

    invoke-direct {v8, v2, v0, v9, v11}, LB0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v5, v6, v4, v8}, LN0/n;->C3(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/j;LN0/G;)V

    aget-object v0, v0, v11

    if-nez v0, :cond_12

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->N0(Ljava/util/List;)I

    move-result v5

    new-instance v1, LB0/E;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LB0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_d
    const-string v1, "Unable to update content item"

    invoke-static {v7, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LB0/r;

    const/16 v6, 0x13

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :pswitch_a
    check-cast v15, LN0/f;

    check-cast v14, Lorg/json/JSONObject;

    check-cast v13, Ljava/lang/String;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g1()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->T:Ljava/lang/String;

    invoke-static {v0, v15, v14, v1, v3}, LN0/n;->D(Ljava/io/File;LN0/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)LN0/j;

    move-result-object v0

    new-instance v1, Ls0/u;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v13, v3}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    const-string v1, "Unable to check single content update"

    invoke-static {v7, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ls0/u;

    invoke-direct {v1, v2, v13, v0, v5}, Ls0/u;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :pswitch_b
    check-cast v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    new-instance v0, LJ0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ0/m;-><init>(I)V

    const-string v17, "Close"

    const-string v19, "Open Folder"

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object v14, v2

    invoke-static/range {v14 .. v21}, LX0/a;->f(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;LA0/b;)Lf/g;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LA0/e;

    check-cast v13, Ls0/s1;

    invoke-direct {v2, v14, v0, v13, v4}, LA0/e;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_10
    return-void

    :pswitch_c
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, [Lf/g;

    aget-object v0, v15, v11

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    sget-object v0, Ls0/I0;->i:Ls0/I0;

    check-cast v14, Ls0/I0;

    check-cast v13, Ls0/J0;

    if-ne v14, v0, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v3, v13, Ls0/J0;->b:Ljava/io/File;

    const-string v4, "saves"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    array-length v3, v1

    move v4, v11

    :goto_11
    if-ge v4, v3, :cond_17

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "level.dat"

    invoke-static {v5, v7}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_17
    new-instance v1, Ls0/m;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ls0/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "This game has no singleplayer worlds yet."

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_13

    :cond_19
    const/4 v3, 0x1

    iget-object v4, v2, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v3}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setAndroidVirtualMouseUiInteractionMode(Z)V

    :cond_1a
    invoke-static {v2}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v3

    iget-object v4, v3, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    const-string v5, "Data pack for which world?"

    iput-object v5, v4, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v4, LA0/b;

    const/16 v5, 0xf

    invoke-direct {v4, v13, v5, v0}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, v6}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, Ls0/d0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->v2(Lf/g;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v13, v14, v6}, Ls0/J0;->m(Ls0/I0;Ljava/io/File;)V

    :goto_14
    return-void

    :pswitch_d
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    const-string v0, "verity"

    check-cast v2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v15, v14, v13, v0}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    move-object v3, v2

    check-cast v3, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    check-cast v15, LN0/H;

    invoke-virtual {v3, v15}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0(LN0/H;)LN0/h;

    move-result-object v4

    invoke-virtual {v3, v15}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->m0(LN0/H;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->n0(LN0/H;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, LN0/H;->c:Ljava/lang/String;

    iget-object v8, v15, LN0/H;->f:Ljava/lang/String;

    move-object v10, v13

    check-cast v10, LB0/S0;

    move-object v9, v14

    check-cast v9, LN0/y;

    invoke-static/range {v3 .. v10}, LN0/n;->j1(Landroid/content/Context;LN0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/y;LN0/x;)V

    return-void

    :pswitch_f
    sget-object v0, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    move-object v3, v2

    check-cast v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, LN0/H;

    move-object v8, v13

    check-cast v8, Ls0/t;

    move-object v9, v15

    check-cast v9, LN0/y;

    if-eqz v9, :cond_1c

    iget-object v4, v14, LN0/H;->p:LN0/h;

    iget-object v7, v14, LN0/H;->c:Ljava/lang/String;

    move-object v10, v8

    iget-object v8, v14, LN0/H;->f:Ljava/lang/String;

    iget-object v5, v14, LN0/H;->a:Ljava/lang/String;

    iget-object v6, v14, LN0/H;->b:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LN0/n;->j1(Landroid/content/Context;LN0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/y;LN0/x;)V

    goto :goto_17

    :cond_1c
    move-object v10, v8

    iget-object v0, v14, LN0/H;->p:LN0/h;

    iget-object v4, v14, LN0/H;->a:Ljava/lang/String;

    iget-object v1, v14, LN0/H;->b:Ljava/lang/String;

    iget-object v2, v14, LN0/H;->f:Ljava/lang/String;

    iget-object v6, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iget-object v7, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    :try_start_6
    invoke-static {v3}, Le1/b;->e(Landroid/content/Context;)V

    const-string v5, "Finding latest compatible modpack version..."

    invoke-virtual {v10, v5}, Ls0/t;->a(Ljava/lang/String;)V

    sget-object v5, LN0/h;->e:LN0/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v8, v14, LN0/H;->c:Ljava/lang/String;

    if-ne v0, v5, :cond_1d

    move-object v5, v8

    move-object v8, v10

    :try_start_7
    invoke-static/range {v3 .. v8}, LN0/n;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/t;)Ljava/io/File;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v10, v8

    goto :goto_16

    :cond_1d
    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v1

    move-object v9, v10

    :try_start_8
    invoke-static/range {v3 .. v9}, LN0/n;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0/t;)Ljava/io/File;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_15
    :try_start_9
    invoke-static {v3, v0, v2, v10}, LN0/n;->i1(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;LN0/x;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v10, v9

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to install modpack project "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModpackInstall"

    invoke-static {v2, v1, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Ls0/t;->b(Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_10
    check-cast v2, Landroid/app/Activity;

    check-cast v15, LI0/f;

    check-cast v14, Ljava/lang/String;

    check-cast v13, La1/q;

    invoke-static {v15, v13, v2, v14}, La1/r;->h(LI0/f;La1/q;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v2, Lf/g;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lf/B;->dismiss()V

    :cond_1e
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    check-cast v14, LI0/f;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v14, LI0/f;->b:Ljava/lang/String;

    const-string v2, " to Cleanroom and prepared its mod compatibility."

    invoke-static {v0, v1, v2}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1f
    const-string v0, " Switched the instance to Cleanroom and prepared its mod compatibility."

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    check-cast v13, La1/q;

    invoke-interface {v13, v14, v0}, La1/q;->c(LI0/f;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v2, Lf/g;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lf/B;->dismiss()V

    :cond_20
    check-cast v13, La1/e;

    invoke-virtual {v13}, La1/e;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v15, La1/q;

    check-cast v14, LI0/f;

    invoke-interface {v15, v14, v0}, La1/q;->c(LI0/f;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v15, Ljava/io/InputStream;

    check-cast v14, Ljava/io/OutputStream;

    check-cast v13, Ljava/net/Socket;

    check-cast v2, LV0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4000

    :try_start_a
    new-array v0, v0, [B

    :goto_19
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v8, :cond_21

    invoke-virtual {v14, v0, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_19

    :catchall_7
    :cond_21
    :try_start_b
    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    return-void

    :pswitch_14
    check-cast v2, LK0/c;

    invoke-interface {v2}, LK0/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA0/h;

    check-cast v13, Ljava/lang/String;

    check-cast v14, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-direct {v1, v14, v13, v0, v2}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v15, Landroid/os/Handler;

    invoke-virtual {v15, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    check-cast v14, Lx0/a;

    check-cast v13, LY0/h;

    sget v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-static {v2}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {v2}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    check-cast v15, LJ0/o;

    if-eqz v0, :cond_22

    :try_start_d
    const-string v0, "Using scoped-storage compatibility mirror..."

    const/4 v1, 0x1

    invoke-virtual {v15, v1, v0}, LJ0/o;->a(ILjava/lang/String;)V

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto/16 :goto_1e

    :cond_22
    :goto_1a
    invoke-static {v2, v14, v15}, La1/F;->p(Landroid/content/Context;Lx0/a;La1/E;)V

    iget-object v0, v14, Lx0/a;->a:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    iget-object v1, v13, LY0/h;->b:Ljava/lang/String;

    :try_start_e
    const-string v3, "Fabric"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object v4, v13, LY0/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_23

    :try_start_f
    invoke-static {v2, v14, v4, v15}, La1/g;->p0(Landroid/content/Context;Lx0/a;Ljava/lang/String;La1/E;)LB0/w0;

    move-result-object v0

    iget-object v0, v0, LB0/w0;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_23
    const-string v3, "Forge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    iget-object v5, v13, LY0/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_24

    :try_start_10
    invoke-static {v2, v14, v5, v4, v15}, La1/g;->q0(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;La1/E;)LB0/w0;

    move-result-object v0

    iget-object v0, v0, LB0/w0;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_24
    const-string v3, "NeoForge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v14, v5, v4, v15}, La1/g;->r0(Landroid/content/Context;Lx0/a;Ljava/lang/String;Ljava/lang/String;La1/E;)LB0/w0;

    move-result-object v0

    iget-object v0, v0, LB0/w0;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_25
    const-string v3, "Cleanroom"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v2, v14, v4, v15}, La1/g;->o0(Landroid/content/Context;Lx0/a;Ljava/lang/String;La1/E;)LG/d;

    move-result-object v0

    iget-object v0, v0, LG/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_26
    :goto_1b
    iget-boolean v3, v13, LY0/h;->g:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const-string v4, "Finishing install..."

    const/16 v5, 0x63

    if-nez v3, :cond_28

    :try_start_11
    invoke-static {v6, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->W(LI0/f;Ljava/lang/String;)V

    invoke-static {v2}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v15, v5, v4}, LJ0/o;->a(ILjava/lang/String;)V

    invoke-static {v2}, LW0/l;->c0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    :goto_1c
    new-instance v1, LJ0/q;

    invoke-direct {v1, v2, v0, v11}, LJ0/q;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0(Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_28
    iget-object v3, v13, LY0/h;->a:Ljava/lang/String;

    iget-object v6, v13, LY0/h;->d:Ljava/lang/String;

    iget-object v7, v13, LY0/h;->e:Ljava/lang/String;

    iget-object v8, v13, LY0/h;->f:Landroid/net/Uri;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/16 v26, 0x1

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    :try_start_12
    invoke-static/range {v19 .. v26}, LS1/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)LI0/f;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->W(LI0/f;Ljava/lang/String;)V

    invoke-static {v2}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v15, v5, v4}, LJ0/o;->a(ILjava/lang/String;)V

    invoke-static {v2}, LW0/l;->c0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    :goto_1d
    new-instance v1, LJ0/h;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LJ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;I)V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object/from16 v2, v19

    :goto_1e
    const-string v1, "CreateInstance"

    const-string v3, "Unable to create launcher instance"

    invoke-static {v1, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LB0/u;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v0}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0(Ljava/lang/Runnable;)V

    :goto_1f
    return-void

    :pswitch_16
    check-cast v2, LB0/Z0;

    check-cast v15, Landroid/graphics/Bitmap;

    iput-object v15, v2, LB0/Z0;->e:Landroid/graphics/Bitmap;

    check-cast v13, LB0/a1;

    iget-object v0, v13, LB0/a1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, LB0/a1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2a
    return-void

    :pswitch_17
    check-cast v2, LB0/Y0;

    iget-object v0, v2, LB0/Y0;->b:Ljava/lang/Object;

    check-cast v0, LB0/c1;

    iget-object v1, v0, LB0/c1;->a:Landroid/app/Activity;

    check-cast v15, LB0/Z0;

    iget-object v2, v15, LB0/Z0;->a:LB0/D0;

    sget-object v3, LB0/F0;->a:Landroid/util/LruCache;

    const-string v3, "https://"

    iget-object v4, v2, LB0/D0;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    :catch_1
    :goto_20
    move-object/from16 v21, v6

    goto/16 :goto_24

    :cond_2b
    sget-object v3, LB0/F0;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2c

    move-object/from16 v21, v5

    goto/16 :goto_24

    :cond_2c
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v7, "horizon-mod-icons"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    iget-object v2, v2, LB0/D0;->a:Ljava/lang/String;

    const-string v9, "[^a-z0-9_]"

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".img"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_20

    :cond_2d
    const/16 v25, 0x0

    const-wide/32 v21, 0x4b000

    const-wide/16 v23, -0x1

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v25}, LB0/F0;->a(Ljava/lang/String;Ljava/io/File;JJLB0/J;)V

    move-object/from16 v1, v19

    goto :goto_21

    :cond_2e
    move-object/from16 v20, v1

    move-object v1, v4

    :goto_21
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_32

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_2f

    goto :goto_23

    :cond_2f
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_22
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v7, v10

    div-int/2addr v5, v7

    const/16 v8, 0x80

    if-lt v5, v8, :cond_30

    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_22

    :cond_30
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    move-object/from16 v21, v2

    goto :goto_24

    :cond_32
    :goto_23
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_20

    :goto_24
    if-nez v21, :cond_33

    goto :goto_25

    :cond_33
    iget-object v0, v0, LB0/c1;->e:Landroid/os/Handler;

    new-instance v19, LB0/r;

    move-object/from16 v23, v13

    check-cast v23, LB0/a1;

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    const/16 v24, 0x4

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v24}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_25
    return-void

    :pswitch_18
    check-cast v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-boolean v11, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    invoke-virtual {v2, v9, v11}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v15, LB0/D0;

    iget-object v1, v15, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_34

    check-cast v13, Ljava/lang/Exception;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    :cond_34
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not installed"

    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v11

    move v6, v5

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/D0;

    invoke-virtual {v7}, LB0/D0;->b()LB0/E0;

    move-result-object v12

    if-nez v12, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual {v7}, LB0/D0;->a()I

    move-result v12

    if-ne v12, v10, :cond_36

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_36
    invoke-virtual {v7}, LB0/D0;->a()I

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    const-string v12, "native-mod"

    iget-object v8, v7, LB0/D0;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_27
    const/4 v8, -0x1

    goto :goto_26

    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " projects in the mod catalog \u00b7 showing those made for 26.3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    if-lez v5, :cond_3a

    const-string v7, " shader packs are in the Shaders tab"

    invoke-static {v5, v4, v7}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_3a
    move-object v5, v9

    :goto_28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_3b

    const-string v5, " modpacks or other kinds not shown"

    invoke-static {v6, v4, v5}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_3b
    move-object v5, v9

    :goto_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    const-string v3, "Install here"

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v3

    sget v5, LX0/a;->g:I

    const-string v6, "Nothing installable on the phone is listed for 26.3 right now."

    const/16 v7, 0xc

    invoke-virtual {v2, v3, v6, v5, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v11

    :goto_2a
    if-ge v5, v3, :cond_46

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LB0/D0;

    invoke-virtual {v6}, LB0/D0;->b()LB0/E0;

    move-result-object v7

    if-nez v7, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v6, LB0/D0;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2b
    const/4 v10, -0x1

    goto :goto_2c

    :sswitch_0
    const-string v10, "mod"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto :goto_2b

    :cond_3e
    const/4 v10, 0x2

    goto :goto_2c

    :sswitch_1
    const-string v10, "resourcepack"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto :goto_2b

    :cond_3f
    const/4 v10, 0x1

    goto :goto_2c

    :sswitch_2
    const-string v10, "shader"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto :goto_2b

    :cond_40
    move v10, v11

    :goto_2c
    packed-switch v10, :pswitch_data_1

    goto :goto_2d

    :pswitch_1a
    const-string v14, "Mod"

    goto :goto_2d

    :pswitch_1b
    const-string v14, "Resource pack"

    goto :goto_2d

    :pswitch_1c
    const-string v14, "Shader pack"

    :goto_2d
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LB0/E0;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, LB0/D0;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_41

    move-object v11, v9

    goto :goto_2e

    :cond_41
    const-string v11, " \u00b7 by "

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2e
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, LB0/D0;->c:Ljava/lang/String;

    invoke-virtual {v2, v8, v12, v11}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->G(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LB0/D0;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_42

    sget v12, LX0/a;->f:I

    const/16 v14, 0xd

    invoke-virtual {v2, v8, v11, v12, v14}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_42
    invoke-virtual {v6}, LB0/D0;->a()I

    move-result v11

    const-string v12, "Reinstall"

    const/4 v14, 0x1

    if-ne v11, v14, :cond_44

    move-object v11, v13

    check-cast v11, Ljava/util/HashMap;

    iget-object v14, v6, LB0/D0;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_44

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    goto :goto_2f

    :cond_43
    const-string v12, "Update"

    :goto_2f
    const/4 v14, 0x1

    goto :goto_30

    :cond_44
    invoke-virtual {v6}, LB0/D0;->a()I

    move-result v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_45

    invoke-virtual {v2, v6, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->v(LB0/D0;LB0/E0;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_45

    goto :goto_30

    :cond_45
    const-string v12, "Install"

    :goto_30
    new-instance v10, LB0/x;

    invoke-direct {v10, v2, v6, v7, v14}, LB0/x;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/D0;LB0/E0;I)V

    invoke-virtual {v2, v8, v12, v10}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_46
    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Built into DroidBridge ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v0, :cond_47

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    check-cast v1, LB0/d;

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->R:LB0/e;

    invoke-virtual {v2, v1, v3}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->q(LB0/d;LB0/e;)V

    goto :goto_31

    :cond_47
    return-void

    :pswitch_1d
    check-cast v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    const-string v1, "Added mods"

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K(Ljava/lang/String;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v3, LX0/a;->e:I

    const/16 v4, 0xe

    const-string v5, "No mods added to this instance yet."

    invoke-virtual {v2, v1, v5, v3, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    const-string v3, "Tap Import .hmod file to add one, or install one from the Mod catalog tab."

    sget v4, LX0/a;->g:I

    const/16 v7, 0xc

    invoke-virtual {v2, v1, v3, v4, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_48
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object v4, v13

    check-cast v4, LB0/e;

    if-eqz v3, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/c;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LB0/c;->c:Ljava/lang/String;

    iget-object v8, v3, LB0/c;->b:Ljava/io/File;

    if-nez v7, :cond_49

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4a

    const-string v7, " \u00b7 folder"

    goto :goto_33

    :cond_4a
    move-object v7, v9

    :goto_33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LB0/c;->j:Ljava/lang/String;

    if-eqz v7, :cond_4b

    move-object v7, v9

    goto :goto_34

    :cond_4b
    iget-boolean v7, v3, LB0/c;->h:Z

    if-eqz v7, :cond_4c

    const-string v7, " \u00b7 runs sandboxed code"

    goto :goto_34

    :cond_4c
    const-string v7, " \u00b7 content only"

    :goto_34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LB0/c;->c:Ljava/lang/String;

    if-eqz v7, :cond_4d

    iget-object v4, v4, LB0/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_35

    :cond_4d
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v3}, LB0/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v6, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->I(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v4

    iget-object v6, v3, LB0/c;->c:Ljava/lang/String;

    if-nez v6, :cond_4e

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_36

    :cond_4e
    const/4 v7, 0x0

    new-instance v8, LB0/v;

    invoke-direct {v8, v2, v7, v6}, LB0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_36
    iget-object v4, v3, LB0/c;->f:Ljava/lang/String;

    if-eqz v4, :cond_4f

    sget v6, LX0/a;->f:I

    const/16 v14, 0xd

    invoke-virtual {v2, v5, v4, v6, v14}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    goto :goto_37

    :cond_4f
    const/16 v14, 0xd

    :goto_37
    iget-object v4, v3, LB0/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_50

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "May "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "; "

    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, LX0/a;->g:I

    const/16 v7, 0xc

    invoke-virtual {v2, v5, v4, v6, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_50
    iget-object v4, v3, LB0/c;->j:Ljava/lang/String;

    if-eqz v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Won\'t load: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LB0/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, LX0/a;->j:I

    const/16 v7, 0xc

    invoke-virtual {v2, v5, v4, v6, v7}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    :cond_51
    new-instance v4, LB0/w;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v7}, LB0/w;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;LB0/c;I)V

    const-string v3, "Remove"

    invoke-virtual {v2, v5, v3, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->F(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_32

    :cond_52
    const/4 v7, 0x0

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_39

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Built-in mods ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->K(Ljava/lang/String;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "These come with DroidBridge. Turn one on to use it in this instance; its settings are in game under Options > Mods."

    sget v3, LX0/a;->g:I

    const/16 v5, 0xc

    invoke-virtual {v2, v0, v1, v3, v5}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v11, v7

    :goto_38
    if-ge v11, v0, :cond_54

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    check-cast v1, LB0/d;

    invoke-virtual {v2, v1, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->q(LB0/d;LB0/e;)V

    goto :goto_38

    :cond_54
    :goto_39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x35db881b -> :sswitch_2
        -0x16dc90d9 -> :sswitch_1
        0x1a702 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
