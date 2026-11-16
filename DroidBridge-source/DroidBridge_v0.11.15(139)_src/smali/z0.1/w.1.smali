.class public final synthetic Lz0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/b0;


# direct methods
.method public synthetic constructor <init>(Ls0/b0;I)V
    .locals 0

    iput p2, p0, Lz0/w;->a:I

    iput-object p1, p0, Lz0/w;->b:Ls0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lz0/w;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz0/w;->b:Ls0/b0;

    invoke-virtual {p1}, Ls0/b0;->run()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz0/w;->b:Ls0/b0;

    invoke-virtual {p1}, Ls0/b0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
