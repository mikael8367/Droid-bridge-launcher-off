.class public LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/r;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[LM/g;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LM/f;->a:I

    .line 8
    iput-object p2, p0, LM/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lf/g;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LM/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lf/g;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lf/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LM/f;->b:Ljava/lang/Object;

    .line 5
    iput p2, p0, LM/f;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/f;->b:Ljava/lang/Object;

    iput p2, p0, LM/f;->a:I

    return-void
.end method


# virtual methods
.method public a()Lf/g;
    .locals 12

    new-instance v0, Lf/g;

    iget-object v1, p0, LM/f;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lf/d;

    iget-object v1, v3, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    iget v2, p0, LM/f;->a:I

    invoke-direct {v0, v1, v2}, Lf/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v1, v3, Lf/d;->e:Landroid/view/View;

    iget-object v8, v0, Lf/g;->f:Lf/f;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v8, Lf/f;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lf/d;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v8, Lf/f;->d:Ljava/lang/CharSequence;

    iget-object v2, v8, Lf/f;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lf/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v8, Lf/f;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lf/f;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v8, Lf/f;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, v3, Lf/d;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v8, Lf/f;->e:Ljava/lang/CharSequence;

    iget-object v2, v8, Lf/f;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, Lf/d;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x1

    invoke-virtual {v8, v4, v1, v2}, Lf/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v1, v3, Lf/d;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x2

    invoke-virtual {v8, v4, v1, v2}, Lf/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v1, v3, Lf/d;->k:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v3, Lf/d;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x3

    invoke-virtual {v8, v4, v1, v2}, Lf/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v1, v3, Lf/d;->p:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_7

    iget-object v1, v3, Lf/d;->q:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :cond_7
    iget v1, v8, Lf/f;->A:I

    iget-object v2, v3, Lf/d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v3, Lf/d;->u:Z

    iget-object v4, v3, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_8

    new-instance v2, Lf/a;

    iget-object v6, v3, Lf/d;->p:[Ljava/lang/CharSequence;

    iget v5, v8, Lf/f;->B:I

    invoke-direct/range {v2 .. v7}, Lf/a;-><init>(Lf/d;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, v3, Lf/d;->v:Z

    if-eqz v1, :cond_9

    iget v1, v8, Lf/f;->C:I

    goto :goto_4

    :cond_9
    iget v1, v8, Lf/f;->D:I

    :goto_4
    iget-object v2, v3, Lf/d;->q:Ljava/lang/Object;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, LG0/w;

    iget-object v5, v3, Lf/d;->p:[Ljava/lang/CharSequence;

    const v6, 0x1020014

    invoke-direct {v2, v4, v1, v6, v5}, LG0/w;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v2, v8, Lf/f;->x:Landroid/widget/ListAdapter;

    iget v1, v3, Lf/d;->w:I

    iput v1, v8, Lf/f;->y:I

    iget-object v1, v3, Lf/d;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_b

    new-instance v1, Lf/b;

    invoke-direct {v1, v3, v8}, Lf/b;-><init>(Lf/d;Lf/f;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v1, v3, Lf/d;->x:Lv0/d0;

    if-eqz v1, :cond_c

    new-instance v1, Lf/c;

    invoke-direct {v1, v3, v7, v8}, Lf/c;-><init>(Lf/d;Landroidx/appcompat/app/AlertController$RecycleListView;Lf/f;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_6
    iget-boolean v1, v3, Lf/d;->v:Z

    if-eqz v1, :cond_d

    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_d
    iget-boolean v1, v3, Lf/d;->u:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_e
    :goto_7
    iput-object v7, v8, Lf/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_f
    iget-object v1, v3, Lf/d;->s:Landroid/view/View;

    if-eqz v1, :cond_10

    iput-object v1, v8, Lf/f;->g:Landroid/view/View;

    iput-boolean v9, v8, Lf/f;->h:Z

    :cond_10
    iget-boolean v1, v3, Lf/d;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v3, Lf/d;->m:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_11
    iget-object v1, v3, Lf/d;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v3, Lf/d;->o:Lk/n;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public b()Lf/g;
    .locals 1

    invoke-virtual {p0}, LM/f;->a()Lf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LM/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LM/f;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method
