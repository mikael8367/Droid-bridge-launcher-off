.class public final synthetic LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/r;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD0/r;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, LD0/h;->a:I

    iput-object p1, p0, LD0/h;->b:LD0/r;

    iput p2, p0, LD0/h;->c:I

    iput-object p3, p0, LD0/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LD0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/h;->b:LD0/r;

    iget-object v1, v0, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, LD0/h;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD0/r;->b()V

    iget-object v1, p0, LD0/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LD0/r;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD0/h;->b:LD0/r;

    iget-object v1, v0, LD0/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, LD0/h;->c:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LD0/r;->g:LD0/h;

    iget-object v1, p0, LD0/h;->d:Ljava/lang/String;

    const-string v2, " timed out while contacting Microsoft/Xbox/Minecraft services"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicrosoftAuth"

    invoke-static {v2, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Microsoft account verification timed out. Please check the internet connection and try again (mobile data may help). Your Minecraft instances are safe."

    invoke-virtual {v0, v1}, LD0/r;->f(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
