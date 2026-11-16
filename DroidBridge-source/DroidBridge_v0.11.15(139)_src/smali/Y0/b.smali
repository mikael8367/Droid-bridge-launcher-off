.class public final synthetic LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/i;


# direct methods
.method public synthetic constructor <init>(LY0/i;I)V
    .locals 0

    iput p2, p0, LY0/b;->a:I

    iput-object p1, p0, LY0/b;->b:LY0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, LY0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY0/b;->b:LY0/i;

    iput p3, p1, LY0/i;->s:I

    invoke-virtual {p1}, LY0/i;->o()V

    invoke-virtual {p1}, LY0/i;->p()V

    return-void

    :pswitch_0
    iget-object p1, p0, LY0/b;->b:LY0/i;

    iput p3, p1, LY0/i;->t:I

    invoke-virtual {p1}, LY0/i;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
