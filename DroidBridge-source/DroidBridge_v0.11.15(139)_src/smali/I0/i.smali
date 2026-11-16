.class public final synthetic LI0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LI0/i;->a:I

    iput-object p1, p0, LI0/i;->b:Ljava/lang/String;

    iput-object p2, p0, LI0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI0/i;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LI0/j;

    iget-object v0, p0, LI0/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI0/i;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LI0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    new-instance p1, LI0/j;

    iget-object v0, p0, LI0/i;->c:Ljava/lang/Object;

    check-cast v0, LI0/f;

    iget-object v0, v0, LI0/f;->b:Ljava/lang/String;

    iget-object v1, p0, LI0/i;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LI0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, LI0/j;

    iget-object v0, p0, LI0/i;->c:Ljava/lang/Object;

    check-cast v0, LI0/f;

    iget-object v0, v0, LI0/f;->b:Ljava/lang/String;

    iget-object v1, p0, LI0/i;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LI0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
