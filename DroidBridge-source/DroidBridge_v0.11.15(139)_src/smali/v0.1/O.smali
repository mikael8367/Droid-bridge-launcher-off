.class public final synthetic Lv0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:[Z

.field public final synthetic d:[Z

.field public final synthetic e:Lv0/n0;

.field public final synthetic f:Lv0/Z;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/CheckBox;[Z[ZLv0/n0;Lv0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/O;->a:Landroid/widget/Button;

    iput-object p2, p0, Lv0/O;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lv0/O;->c:[Z

    iput-object p4, p0, Lv0/O;->d:[Z

    iput-object p5, p0, Lv0/O;->e:Lv0/n0;

    iput-object p6, p0, Lv0/O;->f:Lv0/Z;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lv0/O;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    xor-int/lit8 p1, p2, 0x1

    iget-object v2, p0, Lv0/O;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv0/O;->c:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/O;->d:[Z

    aget-boolean p1, p1, p2

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/O;->e:Lv0/n0;

    iget-boolean p2, p1, Lv0/n0;->j:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv0/n0;->a()V

    iget-object p1, p0, Lv0/O;->f:Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_3
    :goto_2
    return-void
.end method
