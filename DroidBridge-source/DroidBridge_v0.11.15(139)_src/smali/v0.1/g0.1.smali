.class public final Lv0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Lv0/w0;


# direct methods
.method public constructor <init>(Lv0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g0;->a:Lv0/w0;

    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    iget-object p1, p0, Lv0/g0;->a:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->G1()V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    iget-object p1, p0, Lv0/g0;->a:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->G1()V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    iget-object p1, p0, Lv0/g0;->a:Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->G1()V

    return-void
.end method
