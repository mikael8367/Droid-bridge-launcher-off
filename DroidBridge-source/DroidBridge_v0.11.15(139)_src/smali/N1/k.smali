.class public final LN1/k;
.super LB1/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN1/n;


# direct methods
.method public constructor <init>(LN1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/k;->a:LN1/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LN1/k;->a:LN1/n;

    invoke-virtual {p1}, LN1/n;->b()LN1/o;

    move-result-object p1

    invoke-virtual {p1}, LN1/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LN1/k;->a:LN1/n;

    invoke-virtual {p1}, LN1/n;->b()LN1/o;

    move-result-object p1

    invoke-virtual {p1}, LN1/o;->b()V

    return-void
.end method
