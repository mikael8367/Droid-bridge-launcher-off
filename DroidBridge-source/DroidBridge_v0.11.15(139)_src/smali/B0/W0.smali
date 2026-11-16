.class public final synthetic LB0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB0/W0;->a:I

    iput-object p2, p0, LB0/W0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "Reinstall"

    const/4 v3, 0x0

    const-string v4, "Back"

    const-string v5, "%.1f MB"

    const-string v7, "%.1f KB"

    const-string v11, " B"

    const-wide/16 v12, 0x400

    const-string v14, "\n\n"

    iget-object v15, v0, LB0/W0;->b:Ljava/lang/Object;

    const/high16 p1, 0x49800000    # 1048576.0f

    iget v6, v0, LB0/W0;->a:I

    packed-switch v6, :pswitch_data_0

    sget v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    check-cast v15, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-virtual {v15, v1}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->a0(I)V

    return-void

    :pswitch_0
    check-cast v15, LB0/h1;

    iget-object v6, v15, LB0/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/i1;

    iget-boolean v6, v15, LB0/h1;->m:Z

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 p2, 0x44800000    # 1024.0f

    iget-object v8, v1, LB0/i1;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, LB0/i1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v8, v1, LB0/i1;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LB0/i1;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "By "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/32 p4, 0x100000

    iget-wide v9, v1, LB0/i1;->i:J

    cmp-long v8, v9, v12

    if-gez v8, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    cmp-long v8, v9, p4

    if-gez v8, :cond_4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v8, v9

    div-float v8, v8, p2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v8, v9

    div-float v8, v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, LB0/h1;->i:Ljava/util/HashMap;

    iget-object v7, v1, LB0/i1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v7, "\nInstalled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v5, "yes"

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v15, v1}, LB0/h1;->d(LB0/i1;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lv1/b;

    iget-object v8, v15, LB0/h1;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Lv1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LB0/i1;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, LM/f;->b:Ljava/lang/Object;

    check-cast v9, Lf/d;

    iput-object v8, v9, Lf/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lf/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4, v3}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v3, "Installed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    new-instance v3, LA0/b;

    const/4 v4, 0x5

    invoke-direct {v3, v15, v4, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2, v3}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Lv1/b;->a()Lf/g;

    move-result-object v1

    iget-object v2, v15, LB0/h1;->d:Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_1
    const/high16 p2, 0x44800000    # 1024.0f

    const-wide/32 p4, 0x100000

    check-cast v15, LB0/c1;

    iget-object v6, v15, LB0/c1;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/Z0;

    iget-boolean v6, v15, LB0/c1;->l:Z

    if-eqz v6, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v6, v1, LB0/Z0;->a:LB0/D0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, LB0/D0;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v9, "Version "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LB0/Z0;->b:LB0/E0;

    iget-object v10, v9, LB0/E0;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LB0/D0;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    move-wide/from16 v16, v12

    const-string v12, " \u00b7 by "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v12

    :goto_4
    iget-object v10, v6, LB0/D0;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    const-string v12, "\nLicense: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-wide v9, v9, LB0/E0;->e:J

    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-lez v12, :cond_e

    const-string v12, "\nSize: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v12, v9, v16

    if-gez v12, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    cmp-long v11, v9, p4

    if-gez v11, :cond_d

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v9, v9

    div-float v9, v9, p2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v9, v9

    div-float v9, v9, p1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-boolean v5, v1, LB0/Z0;->c:Z

    if-eqz v5, :cond_f

    const-string v5, "\nInstalled in this instance."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v5, v1, LB0/Z0;->d:LB0/b1;

    if-eqz v5, :cond_12

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, LB0/c1;->m:[Ljava/lang/String;

    iget v10, v5, LB0/b1;->a:I

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " on phones"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": a "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LB0/b1;->b:Ljava/lang/String;

    const-string v9, "set"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "shadow map "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    const-string v9, " shadow map"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, LB0/b1;->c:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    const-string v5, " full-screen effect pass"

    goto :goto_7

    :cond_11
    const-string v5, " full-screen effect passes"

    :goto_7
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Lowering its shadow and cloud options in game helps most."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v5, "\n\nHorizon\'s shader packs need the Vulkan graphics API. Some of their effects aren\'t drawn by this engine yet."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lv1/b;

    iget-object v7, v15, LB0/c1;->a:Landroid/app/Activity;

    invoke-direct {v5, v7}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v9, v5, LM/f;->b:Ljava/lang/Object;

    check-cast v9, Lf/d;

    iget-object v6, v6, LB0/D0;->c:Ljava/lang/String;

    iput-object v6, v9, Lf/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lf/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4, v3}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v3, v1, LB0/Z0;->c:Z

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    const-string v2, "Install"

    :goto_8
    new-instance v3, LA0/b;

    const/4 v4, 0x4

    invoke-direct {v3, v15, v4, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v1, LB0/Z0;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_14

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v1, LB0/Z0;->e:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v9, Lf/d;->c:Landroid/graphics/drawable/Drawable;

    :cond_14
    invoke-virtual {v5}, Lv1/b;->a()Lf/g;

    move-result-object v1

    iget-object v2, v15, LB0/c1;->d:Ls0/e1;

    invoke-virtual {v2, v1}, Ls0/e1;->accept(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
