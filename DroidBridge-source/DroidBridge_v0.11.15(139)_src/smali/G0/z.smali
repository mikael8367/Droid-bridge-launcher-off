.class public final LG0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/CheckBox;

.field public d:LG0/d;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;LG0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/z;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LG0/z;->b:Landroid/widget/TextView;

    iput-object p3, p0, LG0/z;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, LG0/z;->d:LG0/d;

    invoke-virtual {p0, p4}, LG0/z;->a(LG0/d;)V

    if-eqz p5, :cond_0

    iget-object p1, p0, LG0/z;->d:LG0/d;

    invoke-virtual {p1}, LG0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a(LG0/d;)V
    .locals 6

    iput-object p1, p0, LG0/z;->d:LG0/d;

    iget-object v0, p1, LG0/d;->c:Ljava/lang/String;

    iget-object v1, p0, LG0/z;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LG0/d;->e:LG0/d;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget v3, LG0/D;->h:I

    goto :goto_1

    :cond_1
    sget v3, LG0/D;->f:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget v4, LG0/D;->c:I

    goto :goto_2

    :cond_2
    sget v4, LG0/D;->d:I

    :goto_2
    if-eqz v0, :cond_3

    sget v0, LG0/D;->e:I

    goto :goto_3

    :cond_3
    sget v0, LG0/D;->j:I

    :goto_3
    const/16 v5, 0xc

    invoke-static {v3, v4, v0, v5}, LG0/D;->v(Landroid/app/Activity;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LG0/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    iget-object v1, p0, LG0/z;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void
.end method
