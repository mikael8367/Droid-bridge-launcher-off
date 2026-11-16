.class public final synthetic Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf1/o;II)V
    .locals 0

    iput p3, p0, Lf1/h;->a:I

    iput-object p1, p0, Lf1/h;->b:Lf1/o;

    iput p2, p0, Lf1/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf1/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lf1/h;->b:Lf1/o;

    iget v2, p0, Lf1/h;->c:I

    invoke-virtual {v1, v2, v0}, Lf1/o;->e(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf1/h;->b:Lf1/o;

    iget v1, p0, Lf1/h;->c:I

    iget-boolean v2, v0, Lf1/o;->l:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lf1/o;->o:I

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lf1/o;->f()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
