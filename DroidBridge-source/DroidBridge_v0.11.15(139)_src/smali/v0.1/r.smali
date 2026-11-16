.class public final synthetic Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/s;


# direct methods
.method public synthetic constructor <init>(Lv0/s;I)V
    .locals 0

    iput p2, p0, Lv0/r;->a:I

    iput-object p1, p0, Lv0/r;->b:Lv0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv0/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lv0/r;->b:Lv0/s;

    iput-boolean v0, v1, Lv0/s;->h:Z

    invoke-virtual {v1}, Lv0/s;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/r;->b:Lv0/s;

    invoke-virtual {v0}, Lv0/s;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
