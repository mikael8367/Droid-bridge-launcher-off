.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/o;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf1/o;IIII)V
    .locals 0

    iput p5, p0, Lf1/b;->a:I

    iput-object p1, p0, Lf1/b;->b:Lf1/o;

    iput p2, p0, Lf1/b;->c:I

    iput p3, p0, Lf1/b;->d:I

    iput p4, p0, Lf1/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/b;->b:Lf1/o;

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    iget v1, p0, Lf1/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1/l;->b:Landroid/webkit/WebView;

    iget v1, p0, Lf1/b;->d:I

    iget v2, p0, Lf1/b;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf1/b;->b:Lf1/o;

    iget-object v1, v0, Lf1/o;->e:Ljava/util/HashMap;

    iget v2, p0, Lf1/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/l;

    if-eqz v1, :cond_1

    iget v2, p0, Lf1/b;->d:I

    iget v3, p0, Lf1/b;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lf1/o;->o(Lf1/l;II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
