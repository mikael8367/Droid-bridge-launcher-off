.class public final LW0/h;
.super Lj0/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/S0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/h;->d:I

    .line 2
    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW0/h;->e:Ljava/lang/Object;

    .line 4
    const-string v0, "default"

    iput-object v0, p0, LW0/h;->g:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LW0/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW0/h;->d:I

    .line 6
    iput-object p1, p0, LW0/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW0/h;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, LN0/f;->d:LN0/f;

    iput-object p1, p0, LW0/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LW0/h;->d:I

    iput-object p1, p0, LW0/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lj0/C;-><init>()V

    iput-object p2, p0, LW0/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LW0/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LW0/h;->d:I

    .line 9
    iput-object p1, p0, LW0/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LW0/h;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lj0/C;->g()V

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 13
    div-int/lit8 p1, p1, 0x10

    const/16 v0, 0x6000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    new-instance v0, Ls0/v1;

    .line 15
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    iput-object v0, p0, LW0/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/view/ViewGroup;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LW0/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/h;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LW0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LW0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LW0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LW0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    iget v0, p0, LW0/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj0/C;->b(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object v0, p0, LW0/h;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/s1;

    iget-object p1, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, LW0/h;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, LW0/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj0/C;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LW0/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj0/b0;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v4, 0x4

    sget-object v5, LN0/h;->e:LN0/h;

    const-string v6, "Loader "

    const-string v7, " \u00b7 "

    const-string v8, "Minecraft "

    const-string v9, ""

    const/16 v10, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    iget-object v14, v1, LW0/h;->e:Ljava/lang/Object;

    const/4 v15, 0x0

    iget v3, v1, LW0/h;->d:I

    packed-switch v3, :pswitch_data_0

    move-object v5, v0

    check-cast v5, Ls0/w1;

    iget-object v0, v1, LW0/h;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/s1;

    iget-object v2, v0, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, LW0/h;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Ls0/w1;->v:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f0f02e3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Ls0/w1;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LG0/o;

    const/16 v8, 0xc

    invoke-direct {v3, v1, v8, v0}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v14, Ls0/v1;

    invoke-virtual {v14, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v5, Ls0/w1;->w:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0700ff

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LW0/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    const/16 v2, 0x168

    invoke-virtual {v6, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    const/16 v3, 0xb4

    invoke-virtual {v6, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v3

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v7, v12

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v2, Ls0/k;

    iget-object v0, v0, Ls0/s1;->a:Ljava/io/File;

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v5}, Ls0/k;-><init>(LW0/h;Ljava/io/File;ILjava/lang/String;Ls0/w1;)V

    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/C;

    instance-of v3, v0, Ls0/A;

    if-eqz v3, :cond_2

    check-cast v0, Ls0/A;

    iget-object v0, v0, Ls0/A;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "  \u00b7  0 "

    const-string v3, "versions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2
    check-cast v0, Ls0/B;

    iget-object v2, v2, Ls0/C;->a:LN0/y;

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v3, v0, Ls0/B;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, LN0/y;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v3, v1, LW0/h;->g:Ljava/lang/Object;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, LN0/y;->gameVersions:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LN0/y;->gameVersions:Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->l0(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v8, v2, LN0/y;->loaders:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LN0/y;->loaders:Ljava/util/ArrayList;

    invoke-static {v6, v12}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->l0(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v6, v2, LN0/y;->datePublished:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v6, v2, LN0/y;->datePublished:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "No version metadata available"

    goto :goto_1

    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, v0, Ls0/B;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LN0/y;->fileName:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v9

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    iget-object v6, v2, LN0/y;->source:LN0/h;

    if-ne v6, v5, :cond_c

    iget v5, v2, LN0/y;->fileId:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CurseForge file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, LN0/y;->fileId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    iget-object v6, v2, LN0/y;->versionId:Ljava/lang/String;

    :goto_3
    iget-object v5, v0, Ls0/B;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    iget-object v5, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G0:Ljava/lang/String;

    iget-object v3, v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->E0:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, LN0/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    move v3, v15

    :goto_5
    if-eqz v3, :cond_f

    move v13, v15

    goto :goto_6

    :cond_f
    const/16 v13, 0x8

    :goto_6
    iget-object v5, v0, Ls0/B;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_10

    const-string v3, "Does not match the current instance filter. It will still install using this pack version\'s Minecraft version and loader."

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v3, LG0/o;

    invoke-direct {v3, v1, v4, v2}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void

    :pswitch_1
    check-cast v0, Ls0/y;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/z;

    iget-object v3, v0, Ls0/y;->u:Landroid/widget/TextView;

    iget-object v4, v2, Ls0/z;->a:Ljava/lang/String;

    sget-object v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v5, v1, LW0/h;->g:Ljava/lang/Object;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Unknown Minecraft version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Ls0/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_12

    const-string v5, " pack version"

    goto :goto_a

    :cond_12
    const-string v5, " pack versions"

    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v15

    :goto_b
    if-ge v12, v8, :cond_17

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    check-cast v13, LN0/y;

    iget-object v13, v13, LN0/y;->loaders:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_c
    if-ge v15, v14, :cond_16

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_13

    move-object/from16 p1, v9

    goto :goto_d

    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v16

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_14

    move-object/from16 v10, p1

    invoke-static {v10, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->S(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v16

    if-eqz v16, :cond_15

    :goto_e
    const/16 v10, 0xa

    :cond_14
    const/16 v17, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v5, v9

    goto :goto_f

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v11}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->l0(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v7, v9

    const/4 v6, 0x0

    :cond_1a
    :goto_10
    if-ge v6, v5, :cond_1e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    check-cast v8, LN0/y;

    iget-object v8, v8, LN0/y;->datePublished:Ljava/lang/String;

    if-nez v8, :cond_1b

    move-object v8, v9

    goto :goto_11

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v8, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_1a

    :cond_1d
    move-object v7, v8

    goto :goto_10

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_12
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, " \u00b7 Newest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls0/y;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LG0/o;

    invoke-direct {v3, v1, v11, v2}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast v0, Ls0/w;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/H;

    iget-object v3, v1, LW0/h;->f:Ljava/lang/Object;

    check-cast v3, LN0/f;

    sget-object v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v6, v1, LW0/h;->g:Ljava/lang/Object;

    check-cast v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    iget-object v7, v2, LN0/H;->h:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v7, v9

    goto :goto_13

    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_13
    const-string v8, "modpack"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v13, LN0/f;->e:LN0/f;

    sget-object v14, LN0/f;->f:LN0/f;

    sget-object v15, LN0/f;->h:LN0/f;

    if-nez v10, :cond_28

    invoke-static {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "modpacks"

    invoke-static {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto/16 :goto_16

    :cond_22
    const-string v8, "resourcepack"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    const-string v10, "resourcepacks"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_27

    invoke-static {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v2, v10}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_15

    :cond_23
    const-string v8, "datapack"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "datapacks"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_26

    invoke-static {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {v2, v10}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_26

    const-string v8, "data-pack"

    invoke-static {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_26

    const-string v8, "data-packs"

    invoke-static {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_14

    :cond_24
    const-string v8, "shader"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    const-string v10, "shaderpack"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_25

    const-string v4, "shaderpacks"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    const-string v7, "shaders"

    invoke-static {v2, v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static {v2, v10}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static {v2, v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O(LN0/H;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_25
    move-object v3, v15

    goto :goto_17

    :cond_26
    :goto_14
    sget-object v3, LN0/f;->g:LN0/f;

    goto :goto_17

    :cond_27
    :goto_15
    move-object v3, v14

    goto :goto_17

    :cond_28
    :goto_16
    move-object v3, v13

    :cond_29
    :goto_17
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N(LN0/H;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v12, :cond_2c

    if-eq v7, v11, :cond_2b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2a

    const v7, 0x7f0700b8

    goto :goto_18

    :cond_2a
    const v7, 0x7f0700ba

    goto :goto_18

    :cond_2b
    const v7, 0x7f0700b7

    goto :goto_18

    :cond_2c
    const v7, 0x7f0700b9

    :goto_18
    iget-object v8, v0, Ls0/w;->u:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N(LN0/H;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->N0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    :goto_19
    move-object/from16 v20, v2

    goto :goto_1a

    :cond_2d
    iget-object v10, v2, LN0/H;->f:Ljava/lang/String;

    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e

    goto :goto_19

    :cond_2e
    iget-object v10, v2, LN0/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :cond_2f
    if-ge v2, v12, :cond_30

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2f

    move-object/from16 v10, v18

    goto :goto_1a

    :cond_30
    const/4 v10, 0x0

    :goto_1a
    invoke-static {v8, v10, v7}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    if-eq v3, v14, :cond_31

    if-eq v3, v15, :cond_31

    if-eqz v10, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v8, v2, v7}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_32
    :goto_1b
    move-object/from16 v3, v20

    goto :goto_1d

    :cond_33
    iget-object v2, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->O0:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :goto_1c
    goto :goto_1b

    :cond_34
    new-instance v2, Ljava/lang/Thread;

    new-instance v18, Ls0/k;

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v24}, Ls0/k;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const-string v7, "ResolveContentIcon"

    invoke-direct {v2, v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_1d
    iget-object v2, v1, LW0/h;->f:Ljava/lang/Object;

    check-cast v2, LN0/f;

    if-ne v2, v13, :cond_35

    invoke-static {v6, v3}, LN0/n;->F1(Landroid/content/Context;LN0/H;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_36

    const-string v2, "\u2605 "

    goto :goto_1f

    :cond_36
    move-object v2, v9

    :goto_1f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Ls0/w;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_37

    move-object v2, v9

    goto :goto_20

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_20
    iget-object v4, v3, LN0/H;->b:Ljava/lang/String;

    if-nez v4, :cond_38

    move-object v4, v9

    goto :goto_21

    :cond_38
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_21
    iget-object v7, v3, LN0/H;->a:Ljava/lang/String;

    if-nez v7, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_22
    iget-object v8, v3, LN0/H;->p:LN0/h;

    const-string v10, "vulkan droid"

    const-string v11, "vulkan-droid"

    if-ne v8, v5, :cond_3a

    const-string v5, "1421646"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_24

    :cond_3a
    const-string v5, "PXY8IEra"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_24

    :cond_3b
    iget-object v2, v3, LN0/H;->e:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_23

    :cond_3c
    iget-object v2, v3, LN0/H;->e:Ljava/lang/String;

    goto :goto_25

    :cond_3d
    :goto_23
    iget-object v2, v8, LN0/h;->b:Ljava/lang/String;

    goto :goto_25

    :cond_3e
    :goto_24
    const-string v2, "MisterDNEH"

    :goto_25
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f010b

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LW0/h;->f:Ljava/lang/Object;

    check-cast v4, LN0/f;

    if-ne v4, v13, :cond_40

    invoke-static {v3}, LN0/n;->C(LN0/H;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "developer:optimobile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v5, "developer:vulkan-droid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0f00ea

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2022 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_40
    iget-object v4, v0, Ls0/w;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ls0/w;->x:Landroid/widget/TextView;

    iget-object v4, v3, LN0/H;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LN0/H;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    const v2, 0x7f0f0120

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_28

    :cond_41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x2

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v5, :cond_44

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_42

    const-string v10, "  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x2d

    const/16 v12, 0x20

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x5f

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_43

    const/4 v12, 0x1

    goto :goto_27

    :cond_43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_27
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v12

    goto :goto_26

    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v5, :cond_45

    const-string v9, "  +"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_28
    iget-object v4, v0, Ls0/w;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v3, LN0/H;->m:J

    invoke-static {v6, v4, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ls0/w;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v3, LN0/H;->n:J

    invoke-static {v6, v4, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->G(Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ls0/w;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LN0/H;->o:Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_47
    :goto_29
    const v2, 0x7f0f0124

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    iget-object v4, v0, Ls0/w;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->i0(LN0/H;)Z

    move-result v2

    sget-object v4, LN0/h;->g:LN0/h;

    if-eqz v2, :cond_4a

    iget-object v5, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_2b

    :cond_48
    new-instance v5, Ljava/io/File;

    iget-object v9, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->J0:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->v0:LN0/f;

    invoke-static {v5, v9, v8, v7}, LN0/g;->getInstalledEntryForProject(Ljava/io/File;LN0/f;LN0/h;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_49

    goto :goto_2b

    :cond_49
    invoke-static {v5}, LN0/g;->getSource(Lorg/json/JSONObject;)LN0/h;

    move-result-object v4

    :cond_4a
    :goto_2b
    invoke-virtual {v4}, LN0/h;->b()Z

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v13, 0x0

    goto :goto_2c

    :cond_4b
    const/16 v13, 0x8

    :goto_2c
    iget-object v5, v0, Ls0/w;->C:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, LN0/h;->b()Z

    move-result v7

    if-eqz v7, :cond_4c

    iget v7, v4, LN0/h;->c:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v4, LN0/h;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f0f03b5

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4c
    const/16 v17, 0x1

    xor-int/lit8 v4, v2, 0x1

    iget-object v5, v0, Ls0/w;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_4d

    const v4, 0x7f0f00f4

    goto :goto_2d

    :cond_4d
    const v4, 0x7f0f00ed

    :goto_2d
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_4e

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2e

    :cond_4e
    const/4 v4, 0x0

    const v6, 0x7f0700a3

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :goto_2e
    if-eqz v2, :cond_4f

    move-object v2, v4

    goto :goto_2f

    :cond_4f
    new-instance v2, Ls0/v;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v3, v13}, Ls0/v;-><init>(LW0/h;LN0/H;I)V

    :goto_2f
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ls0/v;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8}, Ls0/v;-><init>(LW0/h;LN0/H;I)V

    iget-object v4, v0, Ls0/w;->E:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ls0/v;

    const/4 v9, 0x2

    invoke-direct {v2, v1, v3, v9}, Ls0/v;-><init>(LW0/h;LN0/H;I)V

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    const/4 v4, 0x0

    check-cast v0, LW0/g;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/e;

    iget-object v3, v2, LW0/e;->a:Ljava/lang/String;

    iget-object v5, v1, LW0/h;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LW0/g;->u:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v0, LW0/g;->v:Landroid/widget/TextView;

    iget-object v6, v2, LW0/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LW0/g;->w:Landroid/widget/TextView;

    iget-object v6, v2, LW0/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, LW0/g;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v2, v0}, LW0/h;->i(Landroid/view/View;LW0/e;Landroid/widget/ImageView;)V

    iget-boolean v3, v2, LW0/e;->g:Z

    if-nez v3, :cond_50

    const/4 v13, 0x0

    goto :goto_30

    :cond_50
    const/16 v13, 0x8

    :goto_30
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v3, :cond_51

    new-instance v3, LW0/f;

    const/4 v13, 0x0

    invoke-direct {v3, v1, v2, v13}, LW0/f;-><init>(LW0/h;LW0/e;I)V

    goto :goto_31

    :cond_51
    move-object v3, v4

    :goto_31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lj0/b0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v4, 0x41800000    # 16.0f

    const/16 v5, 0xc

    const/16 v6, 0xe

    const/4 v7, 0x2

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v9, 0x6

    const/4 v11, -0x2

    const/4 v12, -0x1

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget v2, v0, LW0/h;->d:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0040

    invoke-virtual {v2, v3, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ls0/w1;

    invoke-direct {v2, v1}, Ls0/w1;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    iget-object v2, v0, LW0/h;->g:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    if-nez p2, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, LX0/a;->f:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v2, v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v1

    invoke-virtual {v2, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v4

    invoke-virtual {v2, v7}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    invoke-virtual {v2, v9}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v2

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Ls0/A;

    invoke-direct {v1, v3}, Ls0/A;-><init>(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_0
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v9, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    invoke-virtual {v2, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v9

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v3

    invoke-virtual {v2, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v10

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    invoke-virtual {v6, v9, v3, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v5, LX0/a;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v14}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    sget v9, LX0/a;->d:I

    invoke-virtual {v3, v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v4, LX0/a;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v5, LX0/a;->f:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v8, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v5, LX0/a;->g:I

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v9, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, LX0/a;->f:I

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj0/L;

    invoke-direct {v1, v12, v11}, Lj0/L;-><init>(II)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v2

    invoke-virtual {v1, v15, v15, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v4

    new-instance v4, Ls0/B;

    move-object v5, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Ls0/B;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v1, v4

    :goto_0
    return-object v1

    :pswitch_1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    iget-object v3, v0, LW0/h;->g:Ljava/lang/Object;

    check-cast v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v3, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v4

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    invoke-virtual {v3, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v9

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v6

    invoke-virtual {v2, v4, v5, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x4e

    invoke-virtual {v3, v4}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v5, LX0/a;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v13}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v14}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v5

    sget v6, LX0/a;->d:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v5, LX0/a;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, LX0/a;->f:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lj0/L;

    invoke-direct {v1, v12, v11}, Lj0/L;-><init>(II)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->W(I)I

    move-result v3

    invoke-virtual {v1, v15, v15, v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ls0/y;

    invoke-direct {v1, v2, v4, v5}, Ls0/y;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :pswitch_2
    iget-object v2, v0, LW0/h;->g:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b003b

    invoke-virtual {v2, v3, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Ls0/w;

    invoke-direct {v2, v1}, Ls0/w;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0xa

    invoke-static {v1, v2}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v1, v6}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v6

    invoke-static {v1, v5}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v7

    invoke-static {v1, v5}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v5

    new-instance v8, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v9, 0x12

    invoke-static {v1, v9}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    invoke-static {v1, v15}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {v8, v14}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    invoke-virtual {v8, v14}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1, v14}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    new-instance v9, Lj0/L;

    invoke-direct {v9, v12, v11}, Lj0/L;-><init>(II)V

    invoke-virtual {v9, v15, v6, v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0700da

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v7, 0x9

    invoke-static {v1, v7}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v9

    invoke-static {v1, v7}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v10

    invoke-static {v1, v7}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v13

    invoke-static {v1, v7}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v7

    invoke-virtual {v3, v9, v10, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2e

    invoke-static {v1, v9}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v10

    invoke-static {v1, v9}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v9

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v15, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1, v7}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v7

    invoke-virtual {v4, v15, v7, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0700d2

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0f05a9

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v9

    invoke-static {v1, v2}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v10

    invoke-static {v1, v2}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v11

    invoke-static {v1, v2}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v2

    invoke-virtual {v7, v9, v10, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2c

    invoke-static {v1, v9}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v10

    invoke-static {v1, v9}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v9

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    invoke-static {v1, v9}, LW0/h;->h(Landroid/view/ViewGroup;I)I

    move-result v1

    invoke-virtual {v2, v1, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v16, LW0/g;

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, LW0/g;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;LW0/e;Landroid/widget/ImageView;)V
    .locals 2

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LW0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LW0/f;-><init>(LW0/h;LW0/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LW0/h;->i(Landroid/view/View;LW0/e;Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public j(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
