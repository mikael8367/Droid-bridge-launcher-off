.class public final synthetic Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf1/o;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->a:Lf1/o;

    iput p2, p0, Lf1/d;->b:I

    iput p3, p0, Lf1/d;->c:I

    iput p4, p0, Lf1/d;->d:I

    iput p5, p0, Lf1/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf1/d;->a:Lf1/o;

    iget-object v0, v0, Lf1/o;->e:Ljava/util/HashMap;

    iget v1, p0, Lf1/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lf1/l;->u:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Lf1/d;->d:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, v0, Lf1/l;->w:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v0, Lf1/l;->v:I

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iget v4, p0, Lf1/d;->e:I

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, v0, Lf1/l;->x:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v1, 0x1

    iget v2, p0, Lf1/d;->c:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lf1/l;->q:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lf1/l;->b:Landroid/webkit/WebView;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method
