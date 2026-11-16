.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LM1/e;


# direct methods
.method public constructor <init>(LM1/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/d;->c:LM1/e;

    iput-object p2, p0, LM1/d;->a:Landroid/view/View;

    iput-object p3, p0, LM1/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, LM1/d;->c:LM1/e;

    iget-object v1, p0, LM1/d;->a:Landroid/view/View;

    iget-object v2, p0, LM1/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, LM1/e;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
