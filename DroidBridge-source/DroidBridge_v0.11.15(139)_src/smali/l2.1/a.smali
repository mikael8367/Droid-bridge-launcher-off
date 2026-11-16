.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/l;
.implements LA2/k;


# static fields
.field public static c:Ll2/a;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll2/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 9
    const-string v1, "AppAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ll2/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    iput p1, p0, Ll2/a;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, LA2/r;

    .line 6
    const-string v0, "Unsupported Delta filter properties"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public static declared-synchronized f()Ll2/a;
    .locals 2

    const-class v0, Ll2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll2/a;->c:Ll2/a;

    if-nez v1, :cond_0

    new-instance v1, Ll2/a;

    invoke-direct {v1}, Ll2/a;-><init>()V

    sput-object v1, Ll2/a;->c:Ll2/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ll2/a;->c:Ll2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;LA2/a;)Ljava/io/InputStream;
    .locals 2

    iget v0, p0, Ll2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA2/n;

    iget v1, p0, Ll2/a;->b:I

    invoke-direct {v0, p1, v1, p2}, LA2/n;-><init>(Ljava/io/InputStream;ILA2/a;)V

    return-object v0

    :pswitch_0
    new-instance p2, LA2/j;

    iget v0, p0, Ll2/a;->b:I

    invoke-direct {p2, p1, v0}, LA2/j;-><init>(Ljava/io/InputStream;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Ll2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Ll2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Ll2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ll2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll2/a;->b:I

    invoke-static {v0}, LA2/n;->b(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x68

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs g(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll2/a;->b:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "AppAuth"

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
