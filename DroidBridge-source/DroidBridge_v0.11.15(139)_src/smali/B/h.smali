.class public final LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lp1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Ll/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_2
    new-instance v0, Lj0/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj0/U;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, LX/b;->b:LX/a;

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_4
    new-instance v0, LN1/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN1/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_5
    new-instance v0, LL1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_6
    new-instance v0, LI1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_7
    new-instance v0, LB1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_8
    new-instance v0, LB/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lp1/b;

    invoke-direct {v0, p1, p2}, Lp1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lo1/a;

    invoke-direct {v0, p1, p2}, Lo1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ll/a1;

    invoke-direct {v0, p1, p2}, Ll/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lj0/U;

    invoke-direct {v0, p1, p2}, Lj0/U;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, LX/b;->b:LX/a;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_4
    new-instance v0, LN1/B;

    invoke-direct {v0, p1, p2}, LN1/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, LL1/a;

    invoke-direct {v0, p1, p2}, LL1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, LI1/d;

    invoke-direct {v0, p1, p2}, LI1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, LB1/c;

    invoke-direct {v0, p1, p2}, LB1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, LB/i;

    invoke-direct {v0, p1, p2}, LB/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lp1/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lo1/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ll/a1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lj0/U;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LX/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LN1/B;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LL1/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LI1/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LB1/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LB/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
