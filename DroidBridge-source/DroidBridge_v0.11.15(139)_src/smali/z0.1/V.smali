.class public final synthetic Lz0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz0/W;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lz0/W;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/V;->a:Lz0/W;

    iput-char p2, p0, Lz0/V;->b:C

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lz0/V;->a:Lz0/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v0, p0, Lz0/V;->b:C

    invoke-static {v0}, Lz0/W;->f(C)V

    iget-boolean v1, p1, Lz0/W;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lz0/W;->c:Z

    invoke-virtual {p1}, Lz0/W;->e()V

    :cond_0
    return-void
.end method
