.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2000

    iget v1, p0, Lr2/b;->a:I

    packed-switch v1, :pswitch_data_0

    new-array v0, v0, [C

    return-object v0

    :pswitch_0
    new-array v0, v0, [B

    return-object v0

    :pswitch_1
    sget-object v0, Ls2/b;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    :pswitch_2
    sget-object v1, Ls2/b;->a:[B

    new-array v0, v0, [B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
