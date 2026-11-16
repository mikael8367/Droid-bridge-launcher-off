.class public final synthetic Ls0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;LN0/I;Ljava/io/File;LB0/S0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls0/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/J;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0/J;->d:Ljava/io/Serializable;

    iput-object p4, p0, Ls0/J;->f:Ljava/lang/Object;

    iput-object p5, p0, Ls0/J;->g:Ljava/lang/Object;

    iput-object p6, p0, Ls0/J;->h:Ljava/lang/Object;

    iput-object p7, p0, Ls0/J;->i:Ljava/lang/Object;

    iput-object p8, p0, Ls0/J;->e:Ljava/io/Serializable;

    iput-object p9, p0, Ls0/J;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([I[F[F[FLandroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls0/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/J;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0/J;->d:Ljava/io/Serializable;

    iput-object p4, p0, Ls0/J;->e:Ljava/io/Serializable;

    iput-object p5, p0, Ls0/J;->f:Ljava/lang/Object;

    iput-object p6, p0, Ls0/J;->g:Ljava/lang/Object;

    iput-object p7, p0, Ls0/J;->h:Ljava/lang/Object;

    iput-object p8, p0, Ls0/J;->i:Ljava/lang/Object;

    iput-object p9, p0, Ls0/J;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ls0/J;->j:Ljava/lang/Object;

    iget-object v2, v0, Ls0/J;->i:Ljava/lang/Object;

    iget-object v3, v0, Ls0/J;->h:Ljava/lang/Object;

    iget-object v4, v0, Ls0/J;->g:Ljava/lang/Object;

    iget-object v5, v0, Ls0/J;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v0, Ls0/J;->e:Ljava/io/Serializable;

    iget-object v8, v0, Ls0/J;->d:Ljava/io/Serializable;

    iget-object v9, v0, Ls0/J;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Ls0/J;->b:Ljava/lang/Object;

    iget v12, v0, Ls0/J;->a:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, [I

    aget v12, v11, v10

    check-cast v9, [F

    aget v9, v9, v10

    check-cast v8, [F

    aget v8, v8, v10

    check-cast v7, [F

    aget v13, v7, v10

    const/4 v14, 0x3

    new-array v14, v14, [F

    aput v9, v14, v10

    aput v8, v14, v6

    const/4 v8, 0x2

    aput v13, v14, v8

    invoke-static {v12, v14}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, 0x41200000    # 10.0f

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v12}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Lv0/p;->s(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x66ffffff

    invoke-virtual {v9, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%08X"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x1f1f20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Brightness: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v7, v10

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opacity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v11, v10

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    sget v6, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    check-cast v11, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    check-cast v9, LN0/H;

    invoke-virtual {v11, v9}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0(LN0/H;)LN0/h;

    move-result-object v6

    sget-object v10, LN0/h;->e:LN0/h;

    move-object/from16 v18, v7

    check-cast v18, Ljava/io/File;

    move-object/from16 v19, v1

    check-cast v19, LB0/S0;

    move-object v12, v8

    check-cast v12, Ljava/io/File;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v3

    check-cast v16, LN0/f;

    move-object/from16 v17, v2

    check-cast v17, LN0/I;

    if-ne v6, v10, :cond_1

    move-object v8, v12

    new-instance v12, LB0/w0;

    invoke-direct {v12}, LB0/w0;-><init>()V

    move-object v14, v13

    move-object/from16 v20, v19

    move-object v13, v8

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v20}, LN0/n;->p1(LB0/w0;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;LN0/H;LN0/I;Ljava/io/File;LN0/G;)V

    goto :goto_0

    :cond_1
    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v19}, LN0/n;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;LN0/H;LN0/I;Ljava/io/File;LN0/G;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
