.class public final Lv0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Lv0/n0;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:[Landroid/widget/Spinner;

.field public final synthetic h:[LJ0/G;

.field public final synthetic i:[Ljava/lang/Runnable;

.field public final synthetic j:Lv0/w0;


# direct methods
.method public constructor <init>(Lv0/w0;[Z[Z[ZLv0/n0;Landroid/widget/EditText;Landroid/widget/TextView;[Landroid/widget/Spinner;[LJ0/G;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h0;->j:Lv0/w0;

    iput-object p2, p0, Lv0/h0;->a:[Z

    iput-object p3, p0, Lv0/h0;->b:[Z

    iput-object p4, p0, Lv0/h0;->c:[Z

    iput-object p5, p0, Lv0/h0;->d:Lv0/n0;

    iput-object p6, p0, Lv0/h0;->e:Landroid/widget/EditText;

    iput-object p7, p0, Lv0/h0;->f:Landroid/widget/TextView;

    iput-object p8, p0, Lv0/h0;->g:[Landroid/widget/Spinner;

    iput-object p9, p0, Lv0/h0;->h:[LJ0/G;

    iput-object p10, p0, Lv0/h0;->i:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lv0/h0;->a:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/h0;->b:[Z

    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/h0;->c:[Z

    aget-boolean p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lv0/h0;->d:Lv0/n0;

    invoke-virtual {p3}, Lv0/n0;->a()V

    :cond_1
    iget-object p3, p0, Lv0/h0;->e:Landroid/widget/EditText;

    iget-object p4, p0, Lv0/h0;->f:Landroid/widget/TextView;

    iget-object p5, p0, Lv0/h0;->g:[Landroid/widget/Spinner;

    iget-object v0, p0, Lv0/h0;->h:[LJ0/G;

    iget-object v1, p0, Lv0/h0;->j:Lv0/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, v0}, Lv0/w0;->Q2(Landroid/widget/EditText;Landroid/widget/TextView;[Landroid/widget/Spinner;[LJ0/G;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/h0;->i:[Ljava/lang/Runnable;

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
