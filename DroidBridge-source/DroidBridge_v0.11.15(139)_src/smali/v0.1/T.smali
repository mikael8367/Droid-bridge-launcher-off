.class public final synthetic Lv0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv0/w0;

.field public final synthetic b:[Landroid/widget/Spinner;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:[LJ0/G;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;[Landroid/widget/Spinner;ILandroid/widget/EditText;Landroid/widget/TextView;[LJ0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/T;->a:Lv0/w0;

    iput-object p2, p0, Lv0/T;->b:[Landroid/widget/Spinner;

    iput p3, p0, Lv0/T;->c:I

    iput-object p4, p0, Lv0/T;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lv0/T;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lv0/T;->f:[LJ0/G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lv0/T;->a:Lv0/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv0/T;->b:[Landroid/widget/Spinner;

    iget v0, p0, Lv0/T;->c:I

    aget-object v0, p1, v0

    sget-object v1, Lv0/p;->f:[LJ0/G;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv0/p;->N0([LJ0/G;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lv0/T;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lv0/T;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lv0/T;->f:[LJ0/G;

    invoke-static {v0, v1, p1, v2}, Lv0/w0;->Q2(Landroid/widget/EditText;Landroid/widget/TextView;[Landroid/widget/Spinner;[LJ0/G;)V

    return-void
.end method
