.class public final synthetic Lz0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lz0/Q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz0/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/O;->a:Lz0/Q;

    iput p2, p0, Lz0/O;->b:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lz0/O;->a:Lz0/Q;

    iget-object v1, v0, Lz0/Q;->m:Lz0/P;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Lz0/Q;->m:Lz0/P;

    :cond_0
    sput-object v2, Lv0/p;->p:Ljava/lang/ref/WeakReference;

    iget-boolean p1, v0, Lz0/Q;->k:Z

    if-nez p1, :cond_1

    iget p1, v0, Lz0/Q;->l:I

    iget v1, p0, Lz0/O;->b:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v1}, Lz0/Q;->b(I)V

    :cond_1
    return-void
.end method
