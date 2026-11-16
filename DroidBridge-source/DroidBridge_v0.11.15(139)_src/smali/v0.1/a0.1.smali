.class public final synthetic Lv0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/w0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:[I

.field public final synthetic e:Lv0/n0;

.field public final synthetic f:Lv0/K;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Lv0/J;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;Landroid/content/Context;[ILv0/n0;Lv0/K;Landroid/widget/Button;Lv0/J;I)V
    .locals 0

    iput p8, p0, Lv0/a0;->a:I

    iput-object p1, p0, Lv0/a0;->b:Lv0/w0;

    iput-object p2, p0, Lv0/a0;->c:Landroid/content/Context;

    iput-object p3, p0, Lv0/a0;->d:[I

    iput-object p4, p0, Lv0/a0;->e:Lv0/n0;

    iput-object p5, p0, Lv0/a0;->f:Lv0/K;

    iput-object p6, p0, Lv0/a0;->g:Landroid/widget/Button;

    iput-object p7, p0, Lv0/a0;->h:Lv0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lv0/a0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lv0/a0;->b:Lv0/w0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lv0/a0;->d:[I

    const/4 v1, 0x0

    aget v1, v5, v1

    new-instance v2, Lv0/b0;

    iget-object v4, v0, Lv0/a0;->e:Lv0/n0;

    iget-object v7, v0, Lv0/a0;->g:Landroid/widget/Button;

    iget-object v8, v0, Lv0/a0;->h:Lv0/J;

    iget-object v6, v0, Lv0/a0;->f:Lv0/K;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lv0/b0;-><init>(Lv0/w0;Lv0/n0;[ILv0/K;Landroid/widget/Button;Lv0/J;I)V

    iget-object v6, v0, Lv0/a0;->c:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v7, "Toggle ON colour"

    const/4 v10, 0x0

    move v8, v1

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lv0/p;->c1(Landroid/content/Context;Ljava/lang/String;IZZLv0/b0;)V

    return-void

    :pswitch_0
    iget-object v12, v0, Lv0/a0;->b:Lv0/w0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lv0/a0;->d:[I

    const/4 v1, 0x0

    aget v4, v14, v1

    new-instance v7, Lv0/b0;

    iget-object v13, v0, Lv0/a0;->e:Lv0/n0;

    iget-object v1, v0, Lv0/a0;->g:Landroid/widget/Button;

    iget-object v2, v0, Lv0/a0;->h:Lv0/J;

    iget-object v15, v0, Lv0/a0;->f:Lv0/K;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lv0/b0;-><init>(Lv0/w0;Lv0/n0;[ILv0/K;Landroid/widget/Button;Lv0/J;I)V

    iget-object v2, v0, Lv0/a0;->c:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v3, "Border / joystick colour"

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lv0/p;->c1(Landroid/content/Context;Ljava/lang/String;IZZLv0/b0;)V

    return-void

    :pswitch_1
    iget-object v9, v0, Lv0/a0;->b:Lv0/w0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lv0/a0;->d:[I

    const/4 v1, 0x0

    aget v4, v11, v1

    new-instance v7, Lv0/b0;

    iget-object v10, v0, Lv0/a0;->e:Lv0/n0;

    iget-object v13, v0, Lv0/a0;->g:Landroid/widget/Button;

    iget-object v14, v0, Lv0/a0;->h:Lv0/J;

    iget-object v12, v0, Lv0/a0;->f:Lv0/K;

    const/4 v15, 0x1

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lv0/b0;-><init>(Lv0/w0;Lv0/n0;[ILv0/K;Landroid/widget/Button;Lv0/J;I)V

    iget-object v2, v0, Lv0/a0;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v3, "Button colour"

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lv0/p;->c1(Landroid/content/Context;Ljava/lang/String;IZZLv0/b0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
