.class public final synthetic Lv0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lv0/w0;

.field public final synthetic b:[Z

.field public final synthetic c:Lf/g;

.field public final synthetic d:Lv0/J;

.field public final synthetic e:Lv0/U;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;[ZLf/g;Lv0/J;Lv0/U;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/X;->a:Lv0/w0;

    iput-object p2, p0, Lv0/X;->b:[Z

    iput-object p3, p0, Lv0/X;->c:Lf/g;

    iput-object p4, p0, Lv0/X;->d:Lv0/J;

    iput-object p5, p0, Lv0/X;->e:Lv0/U;

    iput-object p6, p0, Lv0/X;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lv0/X;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lv0/X;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v1, p0, Lv0/X;->a:Lv0/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv0/X;->b:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    iget-object v2, p0, Lv0/X;->c:Lf/g;

    iget-object v0, p0, Lv0/X;->d:Lv0/J;

    invoke-virtual {v1, v2, v0}, Lv0/w0;->r1(Lf/g;Lv0/J;)V

    iget-object v0, p0, Lv0/X;->e:Lv0/U;

    invoke-virtual {v0}, Lv0/U;->run()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    new-instance v0, LB0/z;

    iget-object v3, p0, Lv0/X;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lv0/X;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lv0/X;->h:Landroid/widget/LinearLayout;

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, LB0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v3

    new-instance v3, LB0/r;

    const/16 v5, 0x1b

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    move-object v0, v2

    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x60

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v1, 0xdc

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
