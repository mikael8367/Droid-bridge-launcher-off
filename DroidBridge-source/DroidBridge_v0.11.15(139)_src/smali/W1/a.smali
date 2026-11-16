.class public final synthetic LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 1

    iget v0, p0, LW1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ldev/horizon/android/HorizonActivity;->g(Landroid/window/SplashScreenView;)V

    return-void

    :pswitch_0
    sget-object v0, Ldev/rustcraft/android/RustcraftActivity;->j:Ljava/lang/String;

    invoke-static {p1}, LE1/e;->t(Landroid/window/SplashScreenView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
