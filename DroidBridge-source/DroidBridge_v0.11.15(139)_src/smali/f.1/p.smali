.class public final Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/z;


# direct methods
.method public synthetic constructor <init>(Lf/z;I)V
    .locals 0

    iput p2, p0, Lf/p;->a:I

    iput-object p1, p0, Lf/p;->b:Lf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lf/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/p;->b:Lf/z;

    iget-object v1, v0, Lf/z;->w:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lf/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lf/z;->y:LP/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LP/Z;->b()V

    :cond_0
    iget-boolean v1, v0, Lf/z;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/z;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lf/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LP/S;->a(Landroid/view/View;)LP/Z;

    move-result-object v1

    invoke-virtual {v1, v2}, LP/Z;->a(F)V

    iput-object v1, v0, Lf/z;->y:LP/Z;

    new-instance v0, Lf/r;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lf/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LP/Z;->d(LP/a0;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lf/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lf/z;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lf/p;->b:Lf/z;

    iget v1, v0, Lf/z;->Z:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lf/z;->v(I)V

    :cond_3
    iget v1, v0, Lf/z;->Z:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lf/z;->v(I)V

    :cond_4
    iput-boolean v2, v0, Lf/z;->Y:Z

    iput v2, v0, Lf/z;->Z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
