.class public final Ls0/r1;
.super Lj0/C;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/Set;

.field public final synthetic i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {p0}, Lj0/C;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls0/r1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls0/r1;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls0/r1;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls0/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls0/r1;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lj0/C;->g()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/s1;

    iget-object v0, p1, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    iget-object p1, p1, Ls0/s1;->b:Ls0/u1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(Lj0/b0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, Ls0/q1;

    iget-object v0, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls0/s1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ls0/s1;->b:Ls0/u1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Ls0/q1;->w:Landroid/widget/TextView;

    iget-object v2, v4, Ls0/s1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Ls0/q1;->x:Landroid/widget/TextView;

    iget-object v2, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v6, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    iget-object v7, v4, Ls0/s1;->a:Ljava/io/File;

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f0f027a

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z0(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f0f026d

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v8, v4, Ls0/s1;->b:Ls0/u1;

    iget-boolean v8, v8, Ls0/u1;->j:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w1(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, " \u00b7 "

    invoke-static {v6, v7}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0f0262

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d1(Ls0/s1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v5, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Ls0/q1;->u:Landroid/widget/CheckBox;

    iget-object v2, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-boolean v2, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Ls0/q1;->u:Landroid/widget/CheckBox;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v5, Ls0/q1;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v5, Ls0/q1;->u:Landroid/widget/CheckBox;

    new-instance v2, Ls0/o1;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Ls0/q1;->v:Landroid/widget/ImageView;

    const v2, 0x7f070088

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v6

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v11

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v0

    iget-object v12, v5, Ls0/q1;->v:Landroid/widget/ImageView;

    invoke-virtual {v12, v2, v6, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v4, Ls0/s1;->b:Ls0/u1;

    iget v0, v0, Ls0/u1;->e:I

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Ls0/r1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/t1;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5, v4, v3, v0}, Ls0/r1;->h(Ls0/q1;Ls0/s1;Ljava/lang/String;Ls0/t1;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Ls0/r1;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ls0/r1;->f:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    iget-object v0, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls0/p1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ls0/p1;-><init>(Ls0/r1;ILjava/lang/String;Ls0/s1;Ls0/q1;I)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    iget-object v0, v1, Ls0/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    if-nez v0, :cond_7

    iget-object v0, v5, Ls0/q1;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Ls0/r1;->h:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    iget-object v0, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->x0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls0/p1;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ls0/p1;-><init>(Ls0/r1;ILjava/lang/String;Ls0/s1;Ls0/q1;I)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    iget-object v2, v5, Ls0/q1;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, LN0/h;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, LN0/h;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Ls0/q1;->y:Landroid/widget/ImageView;

    iget v3, v0, LN0/h;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v5, Ls0/q1;->y:Landroid/widget/ImageView;

    iget-object v3, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v0, LN0/h;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f0f03b5

    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    iget-object v0, v4, Ls0/s1;->b:Ls0/u1;

    sget-object v2, Ls0/u1;->n:Ls0/u1;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v9

    :goto_5
    iget-object v6, v5, Ls0/q1;->z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_b

    move v11, v9

    goto :goto_6

    :cond_b
    move v11, v8

    :goto_6
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Ls0/q1;->z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    new-instance v0, Ls0/o1;

    const/4 v11, 0x2

    invoke-direct {v0, v1, v4, v11}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    goto :goto_7

    :cond_c
    move-object v0, v10

    :goto_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Ls0/s1;->b:Ls0/u1;

    const v6, -0x9495

    const v11, 0x7f0300fa

    const/4 v12, 0x2

    const v13, -0xebebec    # -1.9683E38f

    const v14, 0x7f030120

    const-string v15, ""

    if-ne v0, v2, :cond_d

    iget-object v0, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Ls0/q1;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Ls0/q1;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0700a8

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const-string v2, "Export World"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ls0/o1;

    const/4 v15, 0x4

    invoke-direct {v2, v1, v4, v15}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v8

    goto/16 :goto_a

    :cond_d
    iget-object v0, v4, Ls0/s1;->b:Ls0/u1;

    iget-boolean v0, v0, Ls0/u1;->i:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Ls0/q1;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Ls0/q1;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2, v14, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v15

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v15, 0x7f03010c

    const/4 v13, -0x1

    invoke-virtual {v2, v15, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v15

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v15, 0x7f030111

    const v14, -0x728690

    invoke-virtual {v2, v15, v14}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v14

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s1(Ls0/s1;)Ls0/y1;

    move-result-object v14

    iget-object v15, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    iget-object v8, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v10

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->g0(Ls0/s1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const v15, 0x7f070108

    if-eq v14, v3, :cond_16

    const v3, 0x7f070109

    if-eq v14, v12, :cond_14

    const/4 v13, 0x3

    if-eq v14, v13, :cond_12

    const/4 v3, 0x4

    if-eq v14, v3, :cond_11

    const/4 v3, 0x5

    if-eq v14, v3, :cond_f

    invoke-virtual {v0, v15}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const v3, 0x7f0f024d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ls0/o1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0, v15}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    if-nez v8, :cond_10

    const v3, 0x7f0f02a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ls0/o1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v4, v3}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_11
    const v3, 0x7f0700b2

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const v3, 0x7f0f0294

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ls0/o1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v4, v3}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    if-nez v8, :cond_13

    const v3, 0x7f0f02ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_13
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v2, v11, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v3, 0x7f0300ff

    invoke-virtual {v2, v3, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v11, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    if-nez v8, :cond_15

    const v3, 0x7f0f029c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_15
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ls0/o1;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v4, v3}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const v3, 0x7f0f0250

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    const/16 v2, 0x8

    goto :goto_a

    :cond_17
    iget-object v0, v5, Ls0/q1;->A:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Ls0/q1;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-object v0, v4, Ls0/s1;->b:Ls0/u1;

    iget-boolean v0, v0, Ls0/u1;->j:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    move v0, v9

    :goto_b
    iget-object v3, v5, Ls0/q1;->B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v5, Ls0/q1;->B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_19

    move v8, v9

    goto :goto_c

    :cond_19
    move v8, v2

    :goto_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Ls0/q1;->B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v3, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v8, v4, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v3, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w1(Ljava/io/File;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ll/P0;->setChecked(Z)V

    if-eqz v0, :cond_1a

    iget-object v0, v5, Ls0/q1;->B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, LB0/v;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v4}, LB0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1a
    iget-object v0, v5, Ls0/q1;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Ls0/q1;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/o1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v4, v3}, Ls0/o1;-><init>(Ls0/r1;Ls0/s1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Ls0/s1;->b:Ls0/u1;

    sget-object v2, Ls0/u1;->k:Ls0/u1;

    if-ne v0, v2, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    iget-object v0, v5, Lj0/b0;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, Lj0/b0;->a:Landroid/view/View;

    new-instance v2, LY0/w;

    invoke-direct {v2, v1, v4, v9}, LY0/w;-><init>(Ls0/r1;Ls0/s1;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lj0/b0;->a:Landroid/view/View;

    new-instance v2, LY0/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, LY0/k;-><init>(Lj0/C;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, Lj0/b0;->a:Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/material/card/MaterialCardView;

    if-nez v2, :cond_1c

    return-void

    :cond_1c
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v1, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s1(Ls0/s1;)Ls0/y1;

    move-result-object v3

    const v4, -0xebebec    # -1.9683E38f

    const v5, 0x7f030120

    invoke-virtual {v2, v5, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v4

    const v5, 0x7f030129

    const v8, -0xdbdbdc

    invoke-virtual {v2, v5, v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v5

    const v8, 0x7f030114

    const v9, -0xd2b2c6

    invoke-virtual {v2, v8, v9}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v8

    const v9, 0x7f030113

    const v10, -0xdf368b

    invoke-virtual {v2, v9, v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v9

    const v10, 0x7f0300fb

    const v13, -0xa5e5e6

    invoke-virtual {v2, v10, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v10

    invoke-virtual {v2, v11, v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v6

    const v11, 0x7f030112

    const v13, -0x94a1a8

    invoke-virtual {v2, v11, v13}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q2(II)I

    move-result v11

    if-eqz v7, :cond_1d

    invoke-virtual {v0, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v2, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void

    :cond_1d
    sget-object v7, Ls0/y1;->c:Ls0/y1;

    if-ne v3, v7, :cond_1e

    invoke-virtual {v0, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v2, v12}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void

    :cond_1e
    sget-object v6, Ls0/y1;->d:Ls0/y1;

    if-eq v3, v6, :cond_1f

    sget-object v6, Ls0/y1;->b:Ls0/y1;

    if-ne v3, v6, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void

    :goto_d
    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v2, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lj0/b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b003f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls0/q1;

    invoke-direct {p2, p1}, Ls0/q1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final h(Ls0/q1;Ls0/s1;Ljava/lang/String;Ls0/t1;)V
    .locals 6

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v0, p0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v1, p4, Ls0/t1;->a:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Ls0/s1;->a:Ljava/io/File;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r0:Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->r2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    :goto_0
    new-instance v2, LN0/q;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->t0:LN0/q;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-object v2, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Ls0/u1;->k:Ls0/u1;

    iget-object p2, p2, Ls0/s1;->b:Ls0/u1;

    if-ne p2, p3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Ls0/q1;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, p4, Ls0/t1;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p1, p1, Ls0/q1;->v:Landroid/widget/ImageView;

    const p3, 0x7f070088

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p3, 0x4

    invoke-virtual {v0, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p4

    invoke-virtual {v0, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v1

    invoke-virtual {v0, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result v2

    invoke-virtual {v0, p3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->G0(I)I

    move-result p3

    invoke-virtual {p1, p4, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    return-void
.end method
