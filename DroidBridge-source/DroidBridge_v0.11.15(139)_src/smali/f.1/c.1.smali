.class public final Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Lf/f;

.field public final synthetic c:Lf/d;


# direct methods
.method public constructor <init>(Lf/d;Landroidx/appcompat/app/AlertController$RecycleListView;Lf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->c:Lf/d;

    iput-object p2, p0, Lf/c;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Lf/c;->b:Lf/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lf/c;->c:Lf/d;

    iget-object p2, p1, Lf/d;->t:[Z

    iget-object p4, p0, Lf/c;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Lf/d;->x:Lv0/d0;

    iget-object p2, p0, Lf/c;->b:Lf/f;

    iget-object p2, p2, Lf/f;->b:Lf/g;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lv0/d0;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
