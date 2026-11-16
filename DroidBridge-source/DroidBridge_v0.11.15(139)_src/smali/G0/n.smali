.class public final synthetic LG0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf/g;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LG0/B;


# direct methods
.method public synthetic constructor <init>(IILG0/B;Landroid/app/Activity;Landroid/widget/EditText;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LG0/n;->a:Landroid/app/Activity;

    iput-object p6, p0, LG0/n;->b:Lf/g;

    iput-object p5, p0, LG0/n;->c:Landroid/widget/EditText;

    iput p1, p0, LG0/n;->d:I

    iput p2, p0, LG0/n;->e:I

    iput-object p3, p0, LG0/n;->f:LG0/B;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v6, p0, LG0/n;->b:Lf/g;

    iget-object v4, p0, LG0/n;->a:Landroid/app/Activity;

    invoke-static {v4, v6}, LG0/D;->C(Landroid/app/Activity;Lf/g;)V

    iget-object v5, p0, LG0/n;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LG0/k;

    iget-object v3, p0, LG0/n;->f:LG0/B;

    iget v1, p0, LG0/n;->d:I

    iget v2, p0, LG0/n;->e:I

    invoke-direct/range {v0 .. v6}, LG0/k;-><init>(IILG0/B;Landroid/app/Activity;Landroid/widget/EditText;Lf/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
