.class public final synthetic Lv0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/n0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv0/n0;II)V
    .locals 0

    iput p3, p0, Lv0/m0;->a:I

    iput-object p1, p0, Lv0/m0;->b:Lv0/n0;

    iput p2, p0, Lv0/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv0/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/m0;->b:Lv0/n0;

    iget v1, v0, Lv0/n0;->l:I

    iget v2, p0, Lv0/m0;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/n0;->j:Z

    invoke-virtual {v0}, Lv0/n0;->e()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/m0;->b:Lv0/n0;

    iget-object v1, v0, Lv0/n0;->m:Lv0/w0;

    iget-object v1, v1, Lv0/w0;->u0:Landroid/os/Handler;

    new-instance v2, Lv0/m0;

    iget v3, p0, Lv0/m0;->c:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lv0/m0;-><init>(Lv0/n0;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
