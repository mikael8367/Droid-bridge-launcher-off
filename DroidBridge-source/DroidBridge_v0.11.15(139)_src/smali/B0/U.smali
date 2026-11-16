.class public final synthetic LB0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/j0;


# direct methods
.method public synthetic constructor <init>(LB0/j0;I)V
    .locals 0

    iput p2, p0, LB0/U;->a:I

    iput-object p1, p0, LB0/U;->b:LB0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LB0/U;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB0/U;->b:LB0/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_5

    :cond_0
    iget-object p2, p1, LB0/j0;->h:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, LB0/j0;->f:LB0/h0;

    :goto_0
    if-eqz p2, :cond_5

    iget-boolean p1, p1, LB0/j0;->u:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x1

    if-le p1, p3, :cond_5

    if-gt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    sget p3, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    if-ne p1, p3, :cond_4

    sget p3, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->windowWidth:I

    sput p2, Lorg/lwjgl/glfw/CallbackBridge;->windowHeight:I

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->physicalWidth:I

    sput p2, Lorg/lwjgl/glfw/CallbackBridge;->physicalHeight:I

    sget p3, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sput p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    sget p1, Lorg/lwjgl/glfw/CallbackBridge;->mouseX:F

    sget p2, Lorg/lwjgl/glfw/CallbackBridge;->mouseY:F

    invoke-static {p1, p2}, Lorg/lwjgl/glfw/CallbackBridge;->setCursorPosSilently(FF)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LB0/U;->b:LB0/j0;

    invoke-virtual {p1}, LB0/j0;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
