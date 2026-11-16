.class public final Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUTTON1_DOWN_MASK:I = 0x400

.field public static final BUTTON2_DOWN_MASK:I = 0x800

.field public static final BUTTON3_DOWN_MASK:I = 0x1000

.field public static final EVENT_TYPE_CHAR:I = 0x3e8

.field public static final EVENT_TYPE_KEY:I = 0x3ed

.field public static final EVENT_TYPE_MOUSE_BUTTON:I = 0x3ee

.field public static final EVENT_TYPE_MOUSE_POS:I = 0x3eb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static moveAllWindows(II)V
    .locals 0

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->nativeMoveWindow(II)V

    return-void
.end method

.method public static native nativeClipboardReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeMoveWindow(II)V
.end method

.method public static native nativeSendData(IIIII)V
.end method

.method public static sendChar(C)V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->nativeSendData(IIIII)V

    return-void
.end method

.method public static sendKey(CIZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3ed

    invoke-static {v1, p0, p1, p2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->nativeSendData(IIIII)V

    return-void
.end method

.method public static sendKeyTap(CI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendKey(CIZ)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendKey(CIZ)V

    return-void
.end method

.method public static sendLeftClick(II)V
    .locals 0

    invoke-static {p0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendMousePos(II)V

    const/4 p0, 0x1

    const/16 p1, 0x400

    invoke-static {p1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendMouseButton(IZ)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendMouseButton(IZ)V

    return-void
.end method

.method public static sendMouseButton(IZ)V
    .locals 2

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->nativeSendData(IIIII)V

    return-void
.end method

.method public static sendMousePos(II)V
    .locals 2

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->nativeSendData(IIIII)V

    return-void
.end method
