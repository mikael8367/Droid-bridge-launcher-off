.class public final synthetic Lv0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/w0;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;I)V
    .locals 0

    iput p2, p0, Lv0/x;->a:I

    iput-object p1, p0, Lv0/x;->b:Lv0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/x;->b:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->G1()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/x;->b:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->z2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lv0/w0;->p(ZZZ)V

    :cond_0
    iput-boolean v2, v0, Lv0/w0;->j0:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lv0/x;->b:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->z2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lv0/w0;->p(ZZZ)V

    :cond_1
    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Lv0/x;->b:Lv0/w0;

    iput-boolean v0, v1, Lv0/w0;->j:Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v1}, Lv0/w0;->C1()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lv0/x;->b:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->O()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, p0, Lv0/x;->b:Lv0/w0;

    iput-boolean v0, v1, Lv0/w0;->k:Z

    invoke-virtual {v1}, Lv0/w0;->c2()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lv0/x;->b:Lv0/w0;

    iget v1, v0, Lv0/w0;->w0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-boolean v1, v0, Lv0/w0;->B0:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lv0/w0;->C0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/w0;->C0:Z

    invoke-static {v1}, Lv0/w0;->k2(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lv0/x;->b:Lv0/w0;

    invoke-static {v0}, Lv0/w0;->a(Lv0/w0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lv0/x;->b:Lv0/w0;

    invoke-virtual {v0}, Lv0/w0;->D1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
