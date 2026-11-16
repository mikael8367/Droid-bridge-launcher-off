.class public final LB0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;[Lf/g;I)V
    .locals 0

    .line 1
    iput p5, p0, LB0/g0;->a:I

    iput-object p1, p0, LB0/g0;->e:Ljava/lang/Object;

    iput-object p2, p0, LB0/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/g0;->c:Ljava/io/Serializable;

    iput-object p4, p0, LB0/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;LG0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/g0;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/g0;->c:Ljava/io/Serializable;

    iput-object p4, p0, LB0/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z[ZLv0/n0;Lv0/Z;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/g0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/g0;->c:Ljava/io/Serializable;

    iput-object p3, p0, LB0/g0;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 p1, 0x0

    iget-object p2, p0, LB0/g0;->e:Ljava/lang/Object;

    iget-object p4, p0, LB0/g0;->d:Ljava/lang/Object;

    iget-object p5, p0, LB0/g0;->c:Ljava/io/Serializable;

    iget-object v0, p0, LB0/g0;->b:Ljava/lang/Object;

    iget v1, p0, LB0/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, [Z

    aget-boolean p3, v0, p1

    if-eqz p3, :cond_1

    check-cast p5, [Z

    aget-boolean p1, p5, p1

    if-nez p1, :cond_1

    check-cast p4, Lv0/n0;

    iget-boolean p1, p4, Lv0/n0;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lv0/n0;->a()V

    check-cast p2, Lv0/Z;

    invoke-virtual {p2}, Lv0/Z;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-ltz p3, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {p2}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p5

    check-cast v1, Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, p2}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y1()V

    invoke-virtual {p2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->S()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "DroidBridgeControls: switched in-game touch profile -> "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    check-cast p4, [Lf/g;

    aget-object p1, p4, p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    if-ltz p3, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, p5

    check-cast v0, Ljava/lang/String;

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p3, p4}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    check-cast p2, LG0/C;

    invoke-static {p4, p2}, LG0/D;->t(Landroid/app/Activity;LG0/C;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    sget p1, LG0/G;->a:I

    sget-object p1, LG0/D;->a:Lf/g;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_9
    :goto_2
    return-void

    :pswitch_2
    if-ltz p3, :cond_e

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p2, LB0/j0;

    iget-object v1, p2, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v1}, Lv0/p;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, p5

    check-cast v1, Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    goto :goto_3

    :cond_c
    iget-object p5, p2, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {v0, p5}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p2, p2, LB0/j0;->j:Lv0/w0;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lv0/w0;->Y0()V

    invoke-virtual {p2}, Lv0/w0;->A()V

    invoke-static {p5}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p5

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-interface {p5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    invoke-virtual {p2, p5}, Lv0/w0;->setControlsVisible(Z)V

    invoke-virtual {p2}, Lv0/w0;->G1()V

    :try_start_0
    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p2, v1}, Lv0/w0;->s(Z)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "DroidBridgeControls: switched Horizon touch profile -> "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    check-cast p4, [Lf/g;

    aget-object p1, p4, p1

    invoke-static {p1}, LB0/j0;->j(Lf/g;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, LB0/g0;->a:I

    return-void
.end method
