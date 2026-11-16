.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:C


# direct methods
.method public synthetic constructor <init>(Lf1/o;IIIIC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->a:Lf1/o;

    iput p2, p0, Lf1/e;->b:I

    iput p3, p0, Lf1/e;->c:I

    iput p4, p0, Lf1/e;->d:I

    iput p5, p0, Lf1/e;->e:I

    iput-char p6, p0, Lf1/e;->f:C

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf1/e;->a:Lf1/o;

    iget v1, p0, Lf1/e;->b:I

    iget v2, p0, Lf1/e;->c:I

    iget v3, p0, Lf1/e;->d:I

    iget v4, p0, Lf1/e;->e:I

    iget-char v5, p0, Lf1/e;->f:C

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/l;

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Lf1/l;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x101

    const/16 v6, 0xd

    const/16 v7, 0xa

    const/16 v8, 0x39

    if-ne v3, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v1

    :cond_2
    const/4 v9, 0x2

    if-ne v2, v9, :cond_3

    if-eq v5, v7, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lf1/l;->q:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    if-ne v3, v6, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v0, v7}, Lf1/o;->l(Lf1/l;Z)V

    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 v10, 0x0

    if-ne v2, v9, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-static {v9, v10, v4, v5}, Lf1/o;->r(IIIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_d

    :cond_6
    iget-object v5, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-static {v2, v3, v4, v10}, Lf1/o;->r(IIIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/16 v4, 0x20

    if-lt v3, v4, :cond_7

    const/16 v5, 0x7e

    if-gt v3, v5, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eq v3, v1, :cond_d

    const/16 v1, 0x102

    if-eq v3, v1, :cond_d

    const/16 v1, 0x103

    if-eq v3, v1, :cond_d

    const/16 v1, 0x105

    if-eq v3, v1, :cond_d

    const/16 v1, 0x41

    if-lt v3, v1, :cond_8

    const/16 v1, 0x5a

    if-gt v3, v1, :cond_8

    add-int/lit8 v3, v3, -0x24

    goto :goto_0

    :cond_8
    const/16 v1, 0x30

    if-lt v3, v1, :cond_9

    if-gt v3, v8, :cond_9

    add-int/lit8 v3, v3, -0x29

    goto :goto_0

    :cond_9
    if-eq v3, v4, :cond_a

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    move v3, v10

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x70

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x43

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x3d

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x42

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x6f

    goto :goto_0

    :cond_a
    const/16 v3, 0x3e

    :goto_0
    if-eqz v3, :cond_d

    iget-object v1, v0, Lf1/l;->q:Landroid/view/View;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, v0, Lf1/l;->b:Landroid/webkit/WebView;

    :goto_1
    new-instance v0, Landroid/view/KeyEvent;

    if-nez v2, :cond_c

    move v7, v10

    :cond_c
    invoke-direct {v0, v7, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x105
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
