.class public final synthetic Lv0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lv0/I0;


# direct methods
.method public synthetic constructor <init>(Lv0/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/F0;->a:Lv0/I0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object p1, p0, Lv0/F0;->a:Lv0/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB0/O;->z()I

    move-result v0

    invoke-static {p2, v0}, LP/y0;->q(Landroid/view/WindowInsets;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/I0;->j:Z

    return-object p2

    :cond_0
    iget-boolean v0, p1, Lv0/I0;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lv0/I0;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lv0/I0;->a:Landroid/os/Handler;

    new-instance v1, Lv0/E0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv0/E0;-><init>(Lv0/I0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p2
.end method
