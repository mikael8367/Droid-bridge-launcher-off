.class Lorg/libsdl/app/HIDDeviceUSB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libsdl/app/HIDDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/HIDDeviceUSB$InputThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "hidapi"


# instance fields
.field protected mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field protected mDevice:Landroid/hardware/usb/UsbDevice;

.field protected mDeviceId:I

.field protected mFrozen:Z

.field protected mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field protected mInputThread:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

.field protected mInterface:I

.field protected mInterfaceIndex:I

.field protected mManager:Lorg/libsdl/app/HIDDeviceManager;

.field protected mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field protected mRunning:Z


# direct methods
.method public constructor <init>(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mManager:Lorg/libsdl/app/HIDDeviceManager;

    iput-object p2, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    iput p3, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInterfaceIndex:I

    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result p2

    iput p2, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInterface:I

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/libsdl/app/HIDDeviceManager;->getDeviceIDForIdentifier(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDeviceId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mRunning:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mRunning:Z

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    :cond_1
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v2, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInterfaceIndex:I

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    iput-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_2
    return-void
.end method

.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getProductId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDeviceId:I

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInterfaceIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%x/%x/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getVendorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProductId()I
    .locals 1

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getProductId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getVendorId()I
    .locals 1

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public open()Z
    .locals 8

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mManager:Lorg/libsdl/app/HIDDeviceManager;

    invoke-virtual {v0}, Lorg/libsdl/app/HIDDeviceManager;->getUSBManager()Landroid/hardware/usb/UsbManager;

    move-result-object v0

    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const-string v1, "hidapi"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open USB device "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v3, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInterfaceIndex:I

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to claim interfaces on USB device "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->close()V

    return v2

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    if-eqz v6, :cond_3

    const/16 v7, 0x80

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-nez v6, :cond_4

    iput-object v5, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lorg/libsdl/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-nez v6, :cond_4

    iput-object v5, p0, Lorg/libsdl/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lorg/libsdl/app/HIDDeviceUSB;->mRunning:Z

    new-instance v0, Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    invoke-direct {v0, p0}, Lorg/libsdl/app/HIDDeviceUSB$InputThread;-><init>(Lorg/libsdl/app/HIDDeviceUSB;)V

    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInputThread:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v4

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Missing required endpoint on USB device "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->close()V

    return v2
.end method

.method public readReport([BZ)Z
    .locals 13

    array-length v0, p1

    const/4 v9, 0x0

    aget-byte v1, p1, v9

    move v2, v0

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const-string v10, "hidapi"

    if-nez v0, :cond_0

    const-string v0, "readReport() called with no device connection"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_0
    const/4 v11, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v6, v11

    :goto_0
    move v7, v2

    move v12, v6

    goto :goto_1

    :cond_1
    move v6, v9

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    shl-int/lit8 v2, v2, 0x8

    or-int v3, v2, v1

    iget v4, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInterface:I

    const/16 v8, 0x3e8

    const/16 v1, 0xa1

    const/4 v2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BIII)I

    move-result v0

    if-gez v0, :cond_3

    const-string v1, "getFeatureReport() returned "

    const-string v2, " on device "

    invoke-static {v0, v1, v2}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_3
    if-eqz v12, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, 0x1

    :cond_4
    if-ne v0, v7, :cond_5

    move-object v0, p1

    goto :goto_3

    :cond_5
    invoke-static {p1, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mManager:Lorg/libsdl/app/HIDDeviceManager;

    iget v2, p0, Lorg/libsdl/app/HIDDeviceUSB;->mDeviceId:I

    invoke-virtual {v1, v2, v0}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceReportResponse(I[B)V

    return v11
.end method

.method public setFrozen(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mFrozen:Z

    return-void
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mManager:Lorg/libsdl/app/HIDDeviceManager;

    return-void
.end method

.method public writeReport([BZ)I
    .locals 13

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v9, -0x1

    const-string v10, "hidapi"

    if-nez v0, :cond_0

    const-string p1, "writeReport() called with no device connection"

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_0
    const-string v11, " on device "

    if-eqz p2, :cond_4

    array-length p2, p1

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/4 v12, 0x1

    if-nez v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    move v7, p2

    move p2, v12

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    move v7, p2

    move p2, v1

    goto :goto_0

    :goto_1
    or-int/lit16 v3, v2, 0x300

    iget v4, p0, Lorg/libsdl/app/HIDDeviceUSB;->mInterface:I

    const/16 v8, 0x3e8

    const/16 v1, 0x21

    const/16 v2, 0x9

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BIII)I

    move-result p1

    if-gez p1, :cond_2

    const-string p2, "writeFeatureReport() returned "

    invoke-static {p1, p2, v11}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_2
    if-eqz p2, :cond_3

    add-int/2addr v7, v12

    :cond_3
    return v7

    :cond_4
    move-object v5, p1

    iget-object p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->mOutputEndpoint:Landroid/hardware/usb/UsbEndpoint;

    array-length p2, v5

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v5, p2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    array-length p2, v5

    if-eq p1, p2, :cond_5

    const-string p2, "writeOutputReport() returned "

    invoke-static {p1, p2, v11}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method
