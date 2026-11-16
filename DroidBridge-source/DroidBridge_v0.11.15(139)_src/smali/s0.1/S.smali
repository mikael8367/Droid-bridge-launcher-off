.class public final synthetic Ls0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls0/S;->a:I

    iput-object p2, p0, Ls0/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ls0/S;->b:Ljava/lang/Object;

    iget v1, p0, Ls0/S;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls0/U2;

    iget-object p1, p1, Ls0/U2;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget v1, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->L:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget v1, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->L:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget v1, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->L:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget v1, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->L:I

    check-cast v0, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
