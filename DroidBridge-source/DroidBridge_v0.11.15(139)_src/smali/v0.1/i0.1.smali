.class public final Lv0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Lv0/n0;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:[[LJ0/G;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/widget/Spinner;

.field public final synthetic i:Lv0/K;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:[Landroid/widget/LinearLayout;

.field public final synthetic n:Landroid/widget/LinearLayout;

.field public final synthetic o:[Landroid/view/View;

.field public final synthetic p:[Ljava/lang/Runnable;

.field public final synthetic q:Lv0/w0;


# direct methods
.method public constructor <init>(Lv0/w0;[Z[Z[ZLv0/n0;[Ljava/lang/String;[[LJ0/G;Landroid/content/Context;Landroid/widget/Spinner;Lv0/K;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;[Landroid/view/View;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i0;->q:Lv0/w0;

    iput-object p2, p0, Lv0/i0;->a:[Z

    iput-object p3, p0, Lv0/i0;->b:[Z

    iput-object p4, p0, Lv0/i0;->c:[Z

    iput-object p5, p0, Lv0/i0;->d:Lv0/n0;

    iput-object p6, p0, Lv0/i0;->e:[Ljava/lang/String;

    iput-object p7, p0, Lv0/i0;->f:[[LJ0/G;

    iput-object p8, p0, Lv0/i0;->g:Landroid/content/Context;

    iput-object p9, p0, Lv0/i0;->h:Landroid/widget/Spinner;

    iput-object p10, p0, Lv0/i0;->i:Lv0/K;

    iput-object p11, p0, Lv0/i0;->j:Landroid/widget/EditText;

    iput-object p12, p0, Lv0/i0;->k:Landroid/widget/TextView;

    iput-object p13, p0, Lv0/i0;->l:Landroid/widget/TextView;

    iput-object p14, p0, Lv0/i0;->m:[Landroid/widget/LinearLayout;

    iput-object p15, p0, Lv0/i0;->n:Landroid/widget/LinearLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv0/i0;->o:[Landroid/view/View;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv0/i0;->p:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const-string p1, "key"

    iget-object p2, p0, Lv0/i0;->h:Landroid/widget/Spinner;

    iget-object p4, p0, Lv0/i0;->a:[Z

    const/4 p5, 0x0

    aget-boolean p4, p4, p5

    iget-object v0, p0, Lv0/i0;->c:[Z

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lv0/i0;->b:[Z

    aget-boolean p4, p4, p5

    if-nez p4, :cond_0

    aget-boolean p4, v0, p5

    if-nez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_1

    iget-object v2, p0, Lv0/i0;->d:Lv0/n0;

    invoke-virtual {v2}, Lv0/n0;->a()V

    :cond_1
    aput-boolean v1, v0, p5

    :try_start_0
    iget-object v2, p0, Lv0/i0;->e:[Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    aget-object p3, v2, p3

    invoke-static {p3}, Lv0/p;->x0(Ljava/lang/String;)[LJ0/G;

    move-result-object v2

    iget-object v3, p0, Lv0/i0;->f:[[LJ0/G;

    aput-object v2, v3, p5

    iget-object v3, p0, Lv0/i0;->q:Lv0/w0;

    iget-object v4, p0, Lv0/i0;->g:Landroid/content/Context;

    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    move v6, p5

    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_2

    aget-object v7, v2, v6

    iget-object v7, v7, LJ0/G;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v5}, Lv0/w0;->W(Landroid/content/Context;[Ljava/lang/String;)LB0/f0;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "scroll"

    const-string v5, "mouse"

    iget-object v6, p0, Lv0/i0;->i:Lv0/K;

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v7, v6, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_3
    :goto_2
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v6, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget p1, v6, Lv0/K;->d:I

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget p1, v6, Lv0/K;->g:I

    :cond_6
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget p1, v6, Lv0/K;->h:I

    :cond_7
    invoke-static {p3}, Lv0/p;->x0(Ljava/lang/String;)[LJ0/G;

    move-result-object v4

    invoke-static {v4, p1}, Lv0/p;->N0([LJ0/G;I)I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, p5

    :goto_3
    array-length v4, v2

    if-lez v4, :cond_9

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, p5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_9
    if-nez v3, :cond_a

    array-length p1, v2

    if-le p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, p5

    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lv0/i0;->j:Landroid/widget/EditText;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv0/i0;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    move v1, p5

    goto :goto_5

    :cond_b
    move v1, p2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv0/i0;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    move v1, p5

    goto :goto_6

    :cond_c
    move v1, p2

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv0/i0;->m:[Landroid/widget/LinearLayout;

    move v1, p5

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    aget-object v2, p1, v1

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    move v4, p5

    goto :goto_8

    :cond_d
    move v4, p2

    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    const-string p1, "drawer"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lv0/i0;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    move p1, p5

    goto :goto_9

    :cond_10
    move p1, p2

    :goto_9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "joystick"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lv0/i0;->o:[Landroid/view/View;

    move v1, p5

    :goto_a
    const/4 v2, 0x5

    if-ge v1, v2, :cond_13

    aget-object v2, p3, v1

    if-eqz v2, :cond_12

    if-eqz p1, :cond_11

    move v3, p5

    goto :goto_b

    :cond_11
    move v3, p2

    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    aput-boolean p5, v0, p5

    if-eqz p4, :cond_14

    iget-object p1, p0, Lv0/i0;->p:[Ljava/lang/Runnable;

    aget-object p1, p1, p5

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_14
    return-void

    :goto_c
    aput-boolean p5, v0, p5

    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
