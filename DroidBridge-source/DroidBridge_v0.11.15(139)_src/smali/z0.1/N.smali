.class public final synthetic Lz0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/Q;


# direct methods
.method public synthetic constructor <init>(Lz0/Q;I)V
    .locals 0

    iput p2, p0, Lz0/N;->a:I

    iput-object p1, p0, Lz0/N;->b:Lz0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lz0/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/N;->b:Lz0/Q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz0/Q;->k:Z

    iget v1, v0, Lz0/Q;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lz0/Q;->l:I

    invoke-virtual {v0, v2}, Lz0/Q;->a(Z)V

    const/4 v2, 0x0

    sput-object v2, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lz0/Q;->i:Lv0/w0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v2, v0, Lz0/Q;->h:Lz0/D;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {v0, v1}, Lz0/Q;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz0/N;->b:Lz0/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz0/Q;->k:Z

    iget v2, v0, Lz0/Q;->l:I

    add-int/2addr v2, v1

    iput v2, v0, Lz0/Q;->l:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0/Q;->a(Z)V

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, v0, Lz0/Q;->c:Landroid/app/Activity;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Lz0/P;

    const v6, 0x1030010

    invoke-direct {v5, v4, v1, v6}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iput-object v5, v0, Lz0/Q;->m:Lz0/P;

    new-instance v1, Lz0/O;

    invoke-direct {v1, v0, v2}, Lz0/O;-><init>(Lz0/Q;I)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    iget-object v1, v5, Lz0/P;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dual-screen transient IME host ready displayId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lv0/p;->q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchKeyboardHelper"

    invoke-static {v2, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-object v3, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lz0/Q;->m:Lz0/P;

    goto :goto_1

    :cond_3
    :goto_0
    sput-object v3, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
