.class public final LG0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/Spinner;LG0/E;Ljava/util/EnumMap;Ljava/util/EnumMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LG0/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/v;->d:Ljava/lang/Object;

    iput-object p4, p0, LG0/v;->e:Ljava/lang/Object;

    iput-object p5, p0, LG0/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LG0/v;->a:I

    iput-object p1, p0, LG0/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LG0/v;->d:Ljava/lang/Object;

    iput-object p3, p0, LG0/v;->e:Ljava/lang/Object;

    iput-object p4, p0, LG0/v;->b:Ljava/lang/Object;

    iput-object p5, p0, LG0/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 p1, 0x1

    iget-object p2, p0, LG0/v;->f:Ljava/lang/Object;

    iget-object p3, p0, LG0/v;->b:Ljava/lang/Object;

    iget-object p4, p0, LG0/v;->e:Ljava/lang/Object;

    iget-object p5, p0, LG0/v;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LG0/v;->c:Ljava/lang/Object;

    iget v2, p0, LG0/v;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, [Z

    aget-boolean p1, v1, v0

    if-eqz p1, :cond_0

    check-cast p5, [Z

    aget-boolean p1, p5, v0

    if-nez p1, :cond_0

    check-cast p4, [Z

    aget-boolean p1, p4, v0

    if-nez p1, :cond_0

    check-cast p3, Lv0/n0;

    invoke-virtual {p3}, Lv0/n0;->a()V

    check-cast p2, [Ljava/lang/Runnable;

    aget-object p1, p2, v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    check-cast p3, Landroid/widget/Spinner;

    invoke-static {v1, p3}, LG0/D;->x(Ljava/util/List;Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object p3

    check-cast p5, LG0/E;

    invoke-virtual {p5, p3}, LG0/E;->f0(Ljava/lang/String;)V

    sget v1, LG0/G;->a:I

    check-cast p4, Ljava/util/EnumMap;

    invoke-static {p5, p3, v0, p4}, LG0/D;->a(LG0/E;Ljava/lang/String;ZLjava/util/EnumMap;)V

    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p5, p3, p1, p2}, LG0/D;->a(LG0/E;Ljava/lang/String;ZLjava/util/EnumMap;)V

    return-void

    :pswitch_1
    check-cast v1, [Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_1

    aput-boolean p1, v1, v0

    goto :goto_1

    :cond_1
    check-cast p4, [I

    check-cast p3, Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-gez p1, :cond_2

    aget p1, p4, v0

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    if-lt p1, p3, :cond_3

    const/4 p1, 0x7

    aget p1, p4, p1

    goto :goto_0

    :cond_3
    aget p1, p4, p1

    :goto_0
    check-cast p5, Landroid/app/Activity;

    invoke-static {p5, p1}, Lv0/p;->V0(Landroid/content/Context;I)V

    check-cast p2, LG0/C;

    invoke-static {p5, p2}, LG0/D;->t(Landroid/app/Activity;LG0/C;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, LG0/v;->a:I

    return-void
.end method
