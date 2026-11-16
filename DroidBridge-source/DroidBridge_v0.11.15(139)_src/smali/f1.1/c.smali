.class public final synthetic Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf1/o;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lf1/c;->a:I

    iput-object p1, p0, Lf1/c;->b:Lf1/o;

    iput p2, p0, Lf1/c;->c:I

    iput-object p3, p0, Lf1/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/c;->b:Lf1/o;

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    iget v1, p0, Lf1/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf1/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lf1/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf1/l;->y:Ljava/lang/String;

    iget-object v0, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf1/c;->b:Lf1/o;

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    iget v1, p0, Lf1/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf1/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xfde8

    if-gt v2, v3, :cond_1

    iget-object v0, v0, Lf1/l;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
