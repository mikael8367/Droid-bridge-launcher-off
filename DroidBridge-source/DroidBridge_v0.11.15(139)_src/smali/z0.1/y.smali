.class public final synthetic Lz0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/D;


# direct methods
.method public synthetic constructor <init>(Lz0/D;I)V
    .locals 0

    iput p2, p0, Lz0/y;->a:I

    iput-object p1, p0, Lz0/y;->b:Lz0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz0/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0/y;->b:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->f()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lz0/y;->b:Lz0/D;

    iput-boolean v0, v1, Lz0/D;->v:Z

    invoke-virtual {v1}, Lz0/D;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz0/y;->b:Lz0/D;

    iget-boolean v1, v0, Lz0/D;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz0/D;->p:Lz0/W;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz0/W;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lj0/w;

    invoke-direct {v3, v0}, Lj0/w;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lz0/D;->b:Lz0/v;

    invoke-direct {v1, v2, v4, v3}, Lz0/W;-><init>(Landroid/content/Context;Lz0/v;Lj0/w;)V

    iput-object v1, v0, Lz0/D;->p:Lz0/W;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
