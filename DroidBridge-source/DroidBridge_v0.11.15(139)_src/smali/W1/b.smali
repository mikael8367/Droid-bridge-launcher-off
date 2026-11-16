.class public final synthetic LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCapturedPointerListener;


# instance fields
.field public final synthetic a:Ldev/rustcraft/android/RustcraftActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/rustcraft/android/RustcraftActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b;->a:Ldev/rustcraft/android/RustcraftActivity;

    return-void
.end method


# virtual methods
.method public final onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Ldev/rustcraft/android/RustcraftActivity;->j:Ljava/lang/String;

    iget-object p1, p0, LW1/b;->a:Ldev/rustcraft/android/RustcraftActivity;

    invoke-virtual {p1, p2}, Ldev/rustcraft/android/RustcraftActivity;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
