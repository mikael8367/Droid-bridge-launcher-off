.class public final synthetic Lv0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lv0/w0;

.field public final synthetic b:[Z

.field public final synthetic c:Lv0/n0;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;[ZLv0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/P;->a:Lv0/w0;

    iput-object p2, p0, Lv0/P;->b:[Z

    iput-object p3, p0, Lv0/P;->c:Lv0/n0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lv0/P;->a:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv0/P;->b:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lv0/w0;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/P;->c:Lv0/n0;

    if-eqz p2, :cond_2

    iget-boolean p2, v0, Lv0/n0;->j:Z

    if-nez p2, :cond_3

    iget-object p2, v0, Lv0/n0;->h:Landroid/view/View;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv0/n0;->c()V

    iput-object p1, v0, Lv0/n0;->h:Landroid/view/View;

    invoke-virtual {v0}, Lv0/n0;->b()Lv0/s0;

    move-result-object p1

    iput-object p1, v0, Lv0/n0;->i:Lv0/s0;

    return-void

    :cond_2
    invoke-virtual {v0}, Lv0/n0;->c()V

    :cond_3
    :goto_0
    return-void
.end method
