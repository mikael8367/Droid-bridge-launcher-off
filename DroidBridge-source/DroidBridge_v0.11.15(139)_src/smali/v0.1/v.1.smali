.class public final synthetic Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/z;


# direct methods
.method public synthetic constructor <init>(Lv0/z;I)V
    .locals 0

    iput p2, p0, Lv0/v;->a:I

    iput-object p1, p0, Lv0/v;->b:Lv0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lv0/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0/v;->b:Lv0/z;

    invoke-virtual {p1}, Lv0/z;->v()V

    invoke-virtual {p1}, Lv0/z;->D()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/v;->b:Lv0/z;

    invoke-virtual {p1}, Lv0/z;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
