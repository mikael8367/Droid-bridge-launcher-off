.class public final synthetic Lv0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lv0/I0;


# direct methods
.method public synthetic constructor <init>(Lv0/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/H0;->a:Lv0/I0;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Lv0/H0;->a:Lv0/I0;

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lv0/I0;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lv0/I0;->a:Landroid/os/Handler;

    new-instance v1, Lv0/E0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lv0/E0;-><init>(Lv0/I0;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
