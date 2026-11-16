.class public final synthetic Ldev/horizon/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/horizon/android/HorizonActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/horizon/android/HorizonActivity;I)V
    .locals 0

    iput p2, p0, Ldev/horizon/android/b;->a:I

    iput-object p1, p0, Ldev/horizon/android/b;->b:Ldev/horizon/android/HorizonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldev/horizon/android/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldev/horizon/android/b;->b:Ldev/horizon/android/HorizonActivity;

    invoke-static {v0}, Ldev/horizon/android/HorizonActivity;->c(Ldev/horizon/android/HorizonActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldev/horizon/android/b;->b:Ldev/horizon/android/HorizonActivity;

    invoke-static {v0}, Ldev/horizon/android/HorizonActivity;->f(Ldev/horizon/android/HorizonActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldev/horizon/android/b;->b:Ldev/horizon/android/HorizonActivity;

    invoke-static {v0}, Ldev/horizon/android/HorizonActivity;->b(Ldev/horizon/android/HorizonActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
