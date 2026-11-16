.class public final synthetic LB0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lf/g;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LB0/L0;


# direct methods
.method public synthetic constructor <init>(IILB0/L0;Landroid/widget/EditText;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LB0/R0;->a:Lf/g;

    iput-object p4, p0, LB0/R0;->b:Landroid/widget/EditText;

    iput p1, p0, LB0/R0;->c:I

    iput p2, p0, LB0/R0;->d:I

    iput-object p3, p0, LB0/R0;->e:LB0/L0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LB0/R0;->a:Lf/g;

    const/4 p1, -0x1

    invoke-virtual {v5, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, LB0/M0;

    iget-object v4, p0, LB0/R0;->b:Landroid/widget/EditText;

    iget-object v3, p0, LB0/R0;->e:LB0/L0;

    iget v1, p0, LB0/R0;->c:I

    iget v2, p0, LB0/R0;->d:I

    invoke-direct/range {v0 .. v5}, LB0/M0;-><init>(IILB0/L0;Landroid/widget/EditText;Lf/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
