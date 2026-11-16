.class Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/HIDDeviceBLESteamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GattOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;
    }
.end annotation


# instance fields
.field mGatt:Landroid/bluetooth/BluetoothGatt;

.field mOp:Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;

.field mResult:Z

.field mUuid:Ljava/util/UUID;

.field mValue:[B


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    .line 3
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 4
    iput-object p2, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mOp:Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 5
    iput-object p3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;Ljava/util/UUID;[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    .line 8
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 9
    iput-object p2, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mOp:Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;

    .line 10
    iput-object p3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    .line 11
    iput-object p4, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mValue:[B

    return-void
.end method

.method public static enableNotification(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;
    .locals 2

    new-instance v0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;

    sget-object v1, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;->ENABLE_NOTIFICATION:Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;

    invoke-direct {v0, p0, v1, p1}, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;Ljava/util/UUID;)V

    return-object v0
.end method

.method private getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lorg/libsdl/app/HIDDeviceBLESteamController;->steamControllerService:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public static readCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;
    .locals 2

    new-instance v0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;

    sget-object v1, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;->CHR_READ:Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;

    invoke-direct {v0, p0, v1, p1}, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;[B)Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;
    .locals 2

    new-instance v0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;

    sget-object v1, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;->CHR_WRITE:Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;Ljava/util/UUID;[B)V

    return-object v0
.end method


# virtual methods
.method public finish()Z
    .locals 1

    iget-boolean v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    return v0
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mOp:Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "hidapi"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1

    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_1
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_0
    iget-object v6, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v6, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to write descriptor "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    return-void

    :cond_3
    const-string v0, "Unable to start notifications on input characteristic"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iget-object v4, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mValue:[B

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v4, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to write characteristic "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    return-void

    :cond_7
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iget-object v4, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read characteristic "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mUuid:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    return-void

    :cond_8
    iput-boolean v3, p0, Lorg/libsdl/app/HIDDeviceBLESteamController$GattOperation;->mResult:Z

    return-void
.end method
