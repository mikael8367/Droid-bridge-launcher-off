.class public final Lz0/K;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/L;


# direct methods
.method public synthetic constructor <init>(Lz0/L;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lz0/K;->a:I

    iput-object p1, p0, Lz0/K;->b:Lz0/L;

    const/16 p1, 0x18a

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    iget p1, p0, Lz0/K;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz0/K;->b:Lz0/L;

    iget-boolean p1, p1, Lz0/L;->r:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz0/K;->b:Lz0/L;

    iget-object p2, p1, Lz0/L;->o:Landroid/os/Handler;

    if-eqz p2, :cond_2

    new-instance v0, Lz0/G;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lz0/G;-><init>(Lz0/L;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lz0/K;->b:Lz0/L;

    iget-boolean p1, p1, Lz0/L;->r:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "ready.current"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz0/K;->b:Lz0/L;

    iget-object p2, p1, Lz0/L;->o:Landroid/os/Handler;

    if-eqz p2, :cond_4

    new-instance v0, Lz0/G;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lz0/G;-><init>(Lz0/L;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
