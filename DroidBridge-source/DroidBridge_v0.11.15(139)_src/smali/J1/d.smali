.class public final LJ1/d;
.super LY/b;
.source "SourceFile"


# instance fields
.field public final q:LJ1/i;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LJ1/i;)V
    .locals 1

    invoke-direct {p0, p1}, LY/b;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ1/d;->r:Landroid/graphics/Rect;

    iput-object p1, p0, LJ1/d;->q:LJ1/i;

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJ1/d;->q:LJ1/i;

    invoke-virtual {v1}, LJ1/g;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LJ1/d;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, LJ1/g;->v(ILandroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJ1/d;->q:LJ1/i;

    invoke-virtual {v1}, LJ1/g;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, LJ1/d;->q:LJ1/i;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_3

    const v1, 0x102003d

    if-eq p2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_a

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v0, p1, p2}, LJ1/g;->t(IF)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, LJ1/g;->w()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, LY/b;->p(I)V

    return v2

    :cond_3
    iget p3, v0, LJ1/g;->W:F

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_4
    iget v1, v0, LJ1/g;->S:F

    iget v4, v0, LJ1/g;->R:F

    sub-float/2addr v1, v4

    div-float/2addr v1, p3

    const/16 v4, 0x14

    int-to-float v4, v4

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_5

    goto :goto_0

    :cond_5
    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    :goto_0
    if-ne p2, v3, :cond_6

    neg-float p3, p3

    :cond_6
    invoke-virtual {v0}, LJ1/g;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    neg-float p3, p3

    :cond_7
    invoke-virtual {v0}, LJ1/g;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {v0}, LJ1/i;->getValueFrom()F

    move-result p3

    invoke-virtual {v0}, LJ1/i;->getValueTo()F

    move-result v1

    cmpg-float v3, p2, p3

    if-gez v3, :cond_8

    move p2, p3

    goto :goto_1

    :cond_8
    cmpl-float p3, p2, v1

    if-lez p3, :cond_9

    move p2, v1

    :cond_9
    :goto_1
    invoke-virtual {v0, p1, p2}, LJ1/g;->t(IF)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, LJ1/g;->w()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, LY/b;->p(I)V

    return v2

    :cond_a
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILQ/i;)V
    .locals 7

    sget-object v0, LQ/d;->m:LQ/d;

    invoke-virtual {p2, v0}, LQ/i;->b(LQ/d;)V

    iget-object v0, p0, LJ1/d;->q:LJ1/i;

    invoke-virtual {v0}, LJ1/g;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, LJ1/i;->getValueFrom()F

    move-result v3

    invoke-virtual {v0}, LJ1/i;->getValueTo()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    cmpl-float v5, v2, v3

    if-lez v5, :cond_0

    const/16 v5, 0x2000

    invoke-virtual {p2, v5}, LQ/i;->a(I)V

    :cond_0
    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const/16 v5, 0x1000

    invoke-virtual {p2, v5}, LQ/i;->a(I)V

    :cond_1
    const/4 v5, 0x1

    invoke-static {v5, v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    iget-object v4, p2, LQ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const-class v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, LQ/i;->h(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v2}, LJ1/g;->g(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0f035d

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_5

    invoke-virtual {v0}, LJ1/g;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f035b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f035c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LJ1/d;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, LJ1/g;->v(ILandroid/graphics/Rect;)V

    invoke-virtual {v4, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
