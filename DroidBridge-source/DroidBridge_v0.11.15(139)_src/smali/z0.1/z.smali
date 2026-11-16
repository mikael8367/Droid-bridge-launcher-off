.class public final synthetic Lz0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x45

    iget v0, p0, Lz0/z;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x103

    invoke-static {p1}, Lz0/W;->g(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x20

    invoke-static {p1}, Lz0/W;->f(C)V

    return-void

    :pswitch_1
    sget p1, Lz0/D;->x:I

    return-void

    :pswitch_2
    const/16 p1, 0x100

    invoke-static {p1}, Lz0/D;->d(I)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lz0/D;->d(I)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lz0/D;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
