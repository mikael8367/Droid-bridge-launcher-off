.class public final LB0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB0/e1;->a:I

    iput-object p1, p0, LB0/e1;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LB0/e1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB0/e1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/K;

    invoke-virtual {p1}, Landroidx/fragment/app/K;->k()V

    iget-object p1, p1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LB0/e1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->D()LH1/e;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LH1/e;)Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->e()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LB0/e1;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LB0/e1;->c:Ljava/lang/Object;

    check-cast p1, LB0/h1;

    iget-object p1, p1, LB0/h1;->a:Landroid/app/Activity;

    iget-object v0, p0, LB0/e1;->b:Ljava/lang/Object;

    check-cast v0, LB0/d1;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
