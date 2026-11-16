.class public final synthetic LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ0/a;->a:I

    iput-object p2, p0, LZ0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget v0, p0, LZ0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LZ0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ0/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ0/c;->l:Z

    iget-boolean v1, v0, LZ0/c;->m:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LZ0/c;->n:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, v0, LZ0/c;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/32 v6, 0xfe502b

    if-nez v5, :cond_1

    iput-wide p1, v0, LZ0/c;->j:J

    iput-wide v6, v0, LZ0/c;->k:J

    goto :goto_0

    :cond_1
    sub-long v1, p1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide p1, v0, LZ0/c;->j:J

    iget-wide p1, v0, LZ0/c;->k:J

    const-wide/32 v3, 0x5f5e102

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, v0, LZ0/c;->k:J

    :goto_0
    iget-wide p1, v0, LZ0/c;->k:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_2

    rem-long/2addr p1, v6

    iput-wide p1, v0, LZ0/c;->k:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {v0}, LZ0/c;->c()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
