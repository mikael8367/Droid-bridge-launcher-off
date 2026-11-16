.class public final Ls0/N;
.super Lj0/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/ArrayList;

.field public final synthetic f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V
    .locals 0

    iput p2, p0, Ls0/N;->d:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/N;->e:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_0
    iput-object p1, p0, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/N;->e:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls0/N;->d:I

    .line 1
    iput-object p1, p0, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-direct {p0}, Lj0/C;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/N;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls0/N;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Ls0/N;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj0/C;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/r3;

    iget-object p1, p1, Ls0/r3;->a:Ls0/s3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj0/b0;I)V
    .locals 13

    const-string v0, "\n"

    const/16 v1, 0xa

    const-string v2, " \u00b7 "

    const-string v3, ""

    const-string v4, "Minecraft "

    iget-object v5, p0, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget-object v6, p0, Ls0/N;->e:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Ls0/N;->d:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Ls0/q3;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/r3;

    iget-object v6, p2, Ls0/r3;->a:Ls0/s3;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object v9, p1, Lj0/b0;->a:Landroid/view/View;

    iget-object v10, p1, Ls0/q3;->w:Landroid/widget/TextView;

    iget-object v11, p1, Ls0/q3;->v:Landroid/widget/TextView;

    iget-object p1, p1, Ls0/q3;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object p2, v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    iget-object v0, v6, Ls0/s3;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "\u25b8 "

    goto :goto_0

    :cond_0
    const-string v2, "\u25be "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Ls0/s3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    const-string v0, " version"

    goto :goto_1

    :cond_1
    const-string v0, " versions"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const-string p1, "+"

    goto :goto_2

    :cond_2
    const-string p1, "\u2013"

    :goto_2
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ls0/p3;

    invoke-direct {p1, p0, v6, v7}, Ls0/p3;-><init>(Ls0/N;Ls0/s3;I)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls0/p3;

    invoke-direct {p1, p0, v6, v8}, Ls0/p3;-><init>(Ls0/N;Ls0/s3;I)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_3
    iget-object p2, p2, Ls0/r3;->b:LN0/D;

    if-eqz p2, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_4

    const-string v5, "Latest available: "

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, LN0/D;->g:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, LN0/D;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, "Unknown MC Version"

    goto :goto_4

    :cond_5
    invoke-static {v4}, LN0/n;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LN0/D;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "Unknown loader"

    goto :goto_5

    :cond_6
    invoke-static {v2}, LN0/n;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, LN0/D;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p2, LN0/D;->j:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :cond_a
    :goto_7
    if-ge v3, v2, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v8

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Update"

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ls0/o3;

    invoke-direct {p1, p0, p2, v7}, Ls0/o3;-><init>(Ls0/N;LN0/D;I)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls0/o3;

    invoke-direct {p1, p0, p2, v8}, Ls0/o3;-><init>(Ls0/N;LN0/D;I)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_8
    return-void

    :pswitch_0
    check-cast p1, Ls0/P;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/Q;

    iget-object v6, p2, Ls0/Q;->b:LN0/y;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    iget-object v8, p1, Ls0/P;->v:Landroid/widget/TextView;

    iget-object v9, p1, Ls0/P;->u:Landroid/widget/TextView;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LN0/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LN0/y;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v6, LN0/y;->fileName:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    iget-object v3, v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, LN0/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "Not filtered out: installs using this pack version\'s own Minecraft version and loader"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_13
    iget-object v0, p2, Ls0/Q;->a:LN0/I;

    if-eqz v0, :cond_1e

    iget-object v6, v0, LN0/I;->name:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v0, LN0/I;->name:Ljava/lang/String;

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v6, v0, LN0/I;->versionNumber:Ljava/lang/String;

    :goto_b
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LN0/I;->versionNumber:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v0, LN0/I;->versionNumber:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v9, v0, LN0/I;->versionType:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v0, LN0/I;->versionType:Ljava/lang/String;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v9, "gameVersions"

    invoke-static {v5, v0, v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->H(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;LN0/I;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v5, v9, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->G(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v4, "loaders"

    invoke-static {v5, v0, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->H(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;LN0/I;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Loader "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v5, v4, v10}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->G(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v4, v0, LN0/I;->datePublished:Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v1, v3

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v1, "fileName"

    :try_start_0
    const-class v4, LN0/I;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v2, v6}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_e
    new-instance v0, LG0/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, LG0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ls0/P;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Ls0/M;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/2addr v8, p2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ls0/M;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v5}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->U()I

    move-result v1

    iget-object v2, p1, Ls0/M;->u:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    new-instance v1, Ls0/L;

    invoke-direct {v1, p0, v0, p2, v7}, Ls0/L;-><init>(Ljava/lang/Object;Ljava/io/Serializable;II)V

    iget-object p1, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lj0/b0;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/N;->f:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget v2, p0, Ls0/N;->d:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    const/4 v2, 0x3

    const/high16 v3, 0x41400000    # 12.0f

    const/16 v4, 0xe

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {p2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v11, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v12

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {p2, v11, v12, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->s0:I

    sget v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->t0:I

    invoke-virtual {v1, v4, v5, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->u0:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->w0:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->x0:I

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->T(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {v2, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v3

    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lj0/L;

    invoke-direct {p1, v9, v10}, Lj0/L;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ls0/q3;

    invoke-direct {p1, p2, v5, v11, v2}, Ls0/q3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {p2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v11, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v12

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {p2, v11, v12, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->r0:I

    sget v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->t0:I

    invoke-virtual {v1, v4, v5, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->u0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->v0:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x800015

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v6

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "Update"

    invoke-virtual {v1, p1, v8}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->K(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x70

    invoke-virtual {v1, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v7

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lj0/L;

    invoke-direct {v2, v9, v10}, Lj0/L;-><init>(II)V

    const/16 v6, 0x14

    invoke-virtual {v1, v6}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v1

    invoke-virtual {v2, v6, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ls0/q3;

    invoke-direct {v0, p2, v4, v5, p1}, Ls0/q3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b003c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls0/P;

    invoke-direct {p2, p1}, Ls0/P;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b003a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls0/M;

    invoke-direct {p2, p1}, Ls0/M;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
