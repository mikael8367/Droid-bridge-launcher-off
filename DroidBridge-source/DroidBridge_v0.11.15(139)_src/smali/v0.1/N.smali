.class public final synthetic Lv0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Lv0/n0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;[Z[ZLv0/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv0/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/N;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv0/N;->b:[Z

    iput-object p3, p0, Lv0/N;->c:[Z

    iput-object p4, p0, Lv0/N;->d:Lv0/n0;

    return-void
.end method

.method public synthetic constructor <init>([Z[ZLv0/n0;Lv0/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv0/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/N;->b:[Z

    iput-object p2, p0, Lv0/N;->c:[Z

    iput-object p3, p0, Lv0/N;->d:Lv0/n0;

    iput-object p4, p0, Lv0/N;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, Lv0/N;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0/N;->e:Ljava/lang/Object;

    check-cast p1, Lv0/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/N;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/N;->c:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/N;->d:Lv0/n0;

    iget-boolean v1, v0, Lv0/n0;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/n0;->a()V

    invoke-virtual {p1, p2}, Lv0/w0;->setProfileVirtualMouseEnabled(Z)V

    invoke-virtual {v0}, Lv0/n0;->e()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/N;->b:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/N;->c:[Z

    aget-boolean p1, p1, p2

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/N;->d:Lv0/n0;

    iget-boolean p2, p1, Lv0/n0;->j:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/n0;->a()V

    iget-object p1, p0, Lv0/N;->e:Ljava/lang/Object;

    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
