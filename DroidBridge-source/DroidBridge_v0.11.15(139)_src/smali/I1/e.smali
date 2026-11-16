.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI1/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LI1/e;->b:I

    .line 8
    iput-boolean p2, p0, LI1/e;->c:Z

    .line 9
    iput-object p3, p0, LI1/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LI1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI1/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/e;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, LB0/p0;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI1/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/e;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, LB0/q;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI1/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI1/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/e;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LI1/e;->e:Ljava/lang/Object;

    .line 4
    iput p3, p0, LI1/e;->b:I

    .line 5
    iput-boolean p4, p0, LI1/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LI1/e;->d:Ljava/lang/Object;

    iget-object v2, p0, LI1/e;->e:Ljava/lang/Object;

    iget v3, p0, LI1/e;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LI1/e;->b:I

    iget-boolean p1, p0, LI1/e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v1, LB0/p0;

    sget-object v2, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LI1/e;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LI1/e;->b:I

    iget-boolean p1, p0, LI1/e;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v1, LB0/q;

    sget-object v2, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LI1/e;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
