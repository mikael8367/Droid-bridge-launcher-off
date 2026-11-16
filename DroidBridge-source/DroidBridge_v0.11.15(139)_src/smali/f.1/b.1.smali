.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lf/f;

.field public final synthetic b:Lf/d;


# direct methods
.method public constructor <init>(Lf/d;Lf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b;->b:Lf/d;

    iput-object p2, p0, Lf/b;->a:Lf/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lf/b;->b:Lf/d;

    iget-object p2, p1, Lf/d;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lf/b;->a:Lf/f;

    iget-object p5, p4, Lf/f;->b:Lf/g;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lf/d;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lf/f;->b:Lf/g;

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_0
    return-void
.end method
