.class public abstract Lv0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static b:J

.field public static c:J

.field public static d:[LP/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv0/A;->a()[LP/o;

    move-result-object v0

    sput-object v0, Lv0/A;->d:[LP/o;

    return-void
.end method

.method public static a()[LP/o;
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [LP/o;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-static {v4}, LP/o;->a(I)LP/o;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)LP/o;
    .locals 6

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "key.keyboard."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/A;->c(Ljava/lang/String;)LP/o;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "keyboard."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/A;->c(Ljava/lang/String;)LP/o;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "key.mouse."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/A;->d(Ljava/lang/String;)LP/o;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "mouse."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/A;->d(Ljava/lang/String;)LP/o;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "key.scancode."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "scancode."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    const/16 v2, 0x64

    if-gez p0, :cond_8

    add-int/2addr p0, v2

    if-ltz p0, :cond_7

    new-instance v1, LP/o;

    invoke-direct {v1, v0, p0}, LP/o;-><init>(II)V

    return-object v1

    :cond_7
    invoke-static {}, LP/o;->b()LP/o;

    move-result-object p0

    return-object p0

    :cond_8
    if-nez p0, :cond_9

    invoke-static {}, LP/o;->b()LP/o;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v3, 0x2f

    if-lt p0, v0, :cond_a

    if-gt p0, v1, :cond_a

    add-int/2addr v3, p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const/16 v3, 0x30

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x44

    const/16 v1, 0x3b

    if-lt p0, v1, :cond_c

    if-gt p0, v0, :cond_c

    add-int/lit16 v3, p0, 0xe7

    goto/16 :goto_0

    :cond_c
    if-lt p0, v2, :cond_d

    const/16 v2, 0x66

    if-gt p0, v2, :cond_d

    add-int/lit16 v3, p0, 0xca

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x1

    if-eq p0, v2, :cond_19

    const/16 v2, 0x8d

    if-eq p0, v2, :cond_18

    const/16 v2, 0xb5

    if-eq p0, v2, :cond_17

    const/16 v2, 0xc5

    if-eq p0, v2, :cond_16

    const/16 v2, 0xcb

    if-eq p0, v2, :cond_15

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_14

    const/16 v2, 0x57

    if-eq p0, v2, :cond_13

    const/16 v4, 0x58

    if-eq p0, v4, :cond_12

    const/16 v5, 0x9c

    if-eq p0, v5, :cond_11

    const/16 v5, 0x9d

    if-eq p0, v5, :cond_10

    const/16 v5, 0xb7

    if-eq p0, v5, :cond_f

    const/16 v5, 0xb8

    if-eq p0, v5, :cond_e

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 v3, -0x1

    goto/16 :goto_0

    :pswitch_0
    const/16 v3, 0x15c

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x15b

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x157

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x105

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x104

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x10b

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x108

    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x10d

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x10a

    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x109

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x10c

    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0x14a

    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0x140

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x143

    goto/16 :goto_0

    :pswitch_e
    const/16 v3, 0x142

    goto/16 :goto_0

    :pswitch_f
    const/16 v3, 0x141

    goto/16 :goto_0

    :pswitch_10
    const/16 v3, 0x14e

    goto/16 :goto_0

    :pswitch_11
    const/16 v3, 0x146

    goto/16 :goto_0

    :pswitch_12
    const/16 v3, 0x145

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x144

    goto/16 :goto_0

    :pswitch_14
    const/16 v3, 0x14d

    goto/16 :goto_0

    :pswitch_15
    const/16 v3, 0x149

    goto/16 :goto_0

    :pswitch_16
    const/16 v3, 0x148

    goto/16 :goto_0

    :pswitch_17
    const/16 v3, 0x147

    goto/16 :goto_0

    :pswitch_18
    const/16 v3, 0x119

    goto/16 :goto_0

    :pswitch_19
    const/16 v3, 0x11a

    goto/16 :goto_0

    :pswitch_1a
    const/16 v3, 0x118

    goto/16 :goto_0

    :pswitch_1b
    const/16 v3, 0x20

    goto/16 :goto_0

    :pswitch_1c
    const/16 v3, 0x156

    goto/16 :goto_0

    :pswitch_1d
    const/16 v3, 0x14c

    goto/16 :goto_0

    :pswitch_1e
    const/16 v3, 0x158

    goto/16 :goto_0

    :pswitch_1f
    const/16 v3, 0x2e

    goto/16 :goto_0

    :pswitch_20
    const/16 v3, 0x2c

    goto/16 :goto_0

    :pswitch_21
    const/16 v3, 0x4d

    goto/16 :goto_0

    :pswitch_22
    const/16 v3, 0x4e

    goto/16 :goto_0

    :pswitch_23
    const/16 v3, 0x42

    goto/16 :goto_0

    :pswitch_24
    const/16 v3, 0x56

    goto/16 :goto_0

    :pswitch_25
    const/16 v3, 0x43

    goto/16 :goto_0

    :pswitch_26
    move v3, v4

    goto/16 :goto_0

    :pswitch_27
    const/16 v3, 0x5a

    goto/16 :goto_0

    :pswitch_28
    const/16 v3, 0x5c

    goto/16 :goto_0

    :pswitch_29
    const/16 v3, 0x154

    goto/16 :goto_0

    :pswitch_2a
    const/16 v3, 0x60

    goto/16 :goto_0

    :pswitch_2b
    const/16 v3, 0x27

    goto/16 :goto_0

    :pswitch_2c
    move v3, v1

    goto/16 :goto_0

    :pswitch_2d
    const/16 v3, 0x4c

    goto/16 :goto_0

    :pswitch_2e
    const/16 v3, 0x4b

    goto/16 :goto_0

    :pswitch_2f
    const/16 v3, 0x4a

    goto/16 :goto_0

    :pswitch_30
    const/16 v3, 0x48

    goto/16 :goto_0

    :pswitch_31
    const/16 v3, 0x47

    goto/16 :goto_0

    :pswitch_32
    const/16 v3, 0x46

    goto/16 :goto_0

    :pswitch_33
    move v3, v0

    goto/16 :goto_0

    :pswitch_34
    const/16 v3, 0x53

    goto/16 :goto_0

    :pswitch_35
    const/16 v3, 0x41

    goto/16 :goto_0

    :pswitch_36
    const/16 v3, 0x155

    goto/16 :goto_0

    :pswitch_37
    const/16 v3, 0x101

    goto/16 :goto_0

    :pswitch_38
    const/16 v3, 0x5d

    goto/16 :goto_0

    :pswitch_39
    const/16 v3, 0x5b

    goto/16 :goto_0

    :pswitch_3a
    const/16 v3, 0x50

    goto :goto_0

    :pswitch_3b
    const/16 v3, 0x4f

    goto :goto_0

    :pswitch_3c
    const/16 v3, 0x49

    goto :goto_0

    :pswitch_3d
    const/16 v3, 0x55

    goto :goto_0

    :pswitch_3e
    const/16 v3, 0x59

    goto :goto_0

    :pswitch_3f
    const/16 v3, 0x54

    goto :goto_0

    :pswitch_40
    const/16 v3, 0x52

    goto :goto_0

    :pswitch_41
    const/16 v3, 0x45

    goto :goto_0

    :pswitch_42
    move v3, v2

    goto :goto_0

    :pswitch_43
    const/16 v3, 0x51

    goto :goto_0

    :pswitch_44
    const/16 v3, 0x102

    goto :goto_0

    :pswitch_45
    const/16 v3, 0x103

    goto :goto_0

    :pswitch_46
    const/16 v3, 0x3d

    goto :goto_0

    :pswitch_47
    const/16 v3, 0x2d

    goto :goto_0

    :cond_e
    const/16 v3, 0x15a

    goto :goto_0

    :cond_f
    const/16 v3, 0x11b

    goto :goto_0

    :cond_10
    const/16 v3, 0x159

    goto :goto_0

    :cond_11
    const/16 v3, 0x14f

    goto :goto_0

    :cond_12
    const/16 v3, 0x12d

    goto :goto_0

    :cond_13
    const/16 v3, 0x12c

    goto :goto_0

    :cond_14
    const/16 v3, 0x106

    goto :goto_0

    :cond_15
    const/16 v3, 0x107

    goto :goto_0

    :cond_16
    const/16 v3, 0x11c

    goto :goto_0

    :cond_17
    const/16 v3, 0x14b

    goto :goto_0

    :cond_18
    const/16 v3, 0x150

    goto :goto_0

    :cond_19
    const/16 v3, 0x100

    :goto_0
    :pswitch_48
    if-lez v3, :cond_1a

    invoke-static {v3}, LP/o;->a(I)LP/o;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {}, LP/o;->b()LP/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1b
    :goto_2
    invoke-static {}, LP/o;->b()LP/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_48
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc7
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xdb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)LP/o;
    .locals 23

    const-string v2, "equal"

    const-string v4, "enter"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v0, 0x19

    const/16 v1, 0x20

    const/16 v3, 0x27

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "unknown"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "none"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x2c

    const/16 v17, 0x2d

    const/16 v18, 0x2e

    const/16 v19, 0x2f

    const/16 v20, 0x5b

    const/16 v21, 0x5c

    const/16 v22, 0x5d

    const/16 v10, 0x60

    const/16 v11, 0x3d

    const/16 v12, 0x3b

    if-ne v9, v7, :cond_8

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v6, 0x61

    if-lt v9, v6, :cond_1

    const/16 v6, 0x7a

    if-gt v9, v6, :cond_1

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v6, 0x30

    if-lt v9, v6, :cond_2

    const/16 v6, 0x39

    if-gt v9, v6, :cond_2

    invoke-static {v9}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_3

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-static/range {v22 .. v22}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {v21 .. v21}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {v20 .. v20}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {v19 .. v19}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {v18 .. v18}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {v17 .. v17}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {v16 .. v16}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v10}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v11}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v12}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_0
    const-string v6, "f"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v7, :cond_9

    if-gt v6, v0, :cond_9

    add-int/lit16 v6, v6, 0x121

    invoke-static {v6}, LP/o;->a(I)LP/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_9
    const-string v6, "keypad."

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v15

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "decimal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "multiply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    move v0, v5

    goto :goto_2

    :sswitch_a
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_b
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_c
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_d
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    move v0, v13

    goto :goto_2

    :sswitch_e
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    move v0, v14

    goto :goto_2

    :sswitch_f
    const-string v1, "divide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    move v0, v7

    goto :goto_2

    :sswitch_10
    const-string v1, "subtract"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_2

    invoke-static {}, LP/o;->b()LP/o;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x14a

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0x14c

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x150

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0x14f

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x14e

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x149

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x148

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x147

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0x146

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x145

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0x144

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0x143

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v0, 0x142

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v0, 0x141

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v0, 0x140

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/16 v0, 0x14b

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/16 v0, 0x14d

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v0, v15

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "scroll.lock"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3

    :cond_1c
    const/16 v0, 0x29

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "grave.accent"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_3

    :cond_1d
    const/16 v0, 0x28

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "left.win"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_3

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "left.alt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_3

    :cond_1f
    const/16 v0, 0x26

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "right.bracket"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_3

    :cond_20
    const/16 v0, 0x25

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "left.control"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_3

    :cond_21
    const/16 v0, 0x24

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "backspace"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_3

    :cond_22
    const/16 v0, 0x23

    goto/16 :goto_4

    :sswitch_18
    const-string v0, "backslash"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_3

    :cond_23
    const/16 v0, 0x22

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "left.super"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_3

    :cond_24
    const/16 v0, 0x21

    goto/16 :goto_4

    :sswitch_1a
    const-string v0, "left.shift"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_3

    :cond_25
    move v0, v1

    goto/16 :goto_4

    :sswitch_1b
    const-string v0, "left.bracket"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v0, 0x1f

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "page.down"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v0, 0x1e

    goto/16 :goto_4

    :sswitch_1d
    const-string v0, "apostrophe"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v0, 0x1d

    goto/16 :goto_4

    :sswitch_1e
    const-string v0, "space"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v0, 0x1c

    goto/16 :goto_4

    :sswitch_1f
    const-string v0, "slash"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v0, 0x1b

    goto/16 :goto_4

    :sswitch_20
    const-string v0, "right"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v0, 0x1a

    goto/16 :goto_4

    :sswitch_21
    const-string v2, "pause"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "minus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v0, 0x18

    goto/16 :goto_4

    :sswitch_23
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v0, 0x17

    goto/16 :goto_4

    :sswitch_24
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v0, 0x16

    goto/16 :goto_4

    :sswitch_25
    const-string v0, "comma"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v0, 0x15

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "menu"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v0, 0x14

    goto/16 :goto_4

    :sswitch_27
    const-string v0, "left"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v0, 0x13

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "home"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v0, 0x12

    goto/16 :goto_4

    :sswitch_29
    const-string v0, "down"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v0, 0x11

    goto/16 :goto_4

    :sswitch_2a
    const-string v0, "tab"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v0, 0x10

    goto/16 :goto_4

    :sswitch_2b
    const-string v0, "end"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v0, 0xf

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "up"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v0, 0xe

    goto/16 :goto_4

    :sswitch_2d
    const-string v0, "print.screen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v0, 0xd

    goto/16 :goto_4

    :sswitch_2e
    const-string v0, "semicolon"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_2f
    const-string v0, "page.up"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "period"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "insert"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v0, 0x9

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "escape"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "delete"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    move v0, v5

    goto :goto_4

    :sswitch_34
    const-string v0, "right.super"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/4 v0, 0x6

    goto :goto_4

    :sswitch_35
    const-string v0, "right.shift"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/4 v0, 0x5

    goto :goto_4

    :sswitch_36
    const-string v0, "right.win"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_37
    const-string v0, "right.alt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    move v0, v13

    goto :goto_4

    :sswitch_38
    const-string v0, "caps.lock"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    move v0, v14

    goto :goto_4

    :sswitch_39
    const-string v0, "right.control"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    move v0, v7

    goto :goto_4

    :sswitch_3a
    const-string v0, "num.lock"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_4
    packed-switch v0, :pswitch_data_3

    invoke-static {}, LP/o;->b()LP/o;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/16 v0, 0x119

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v10}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/16 v0, 0x156

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {v22 .. v22}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x155

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const/16 v0, 0x103

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static/range {v21 .. v21}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_1f
    const/16 v0, 0x157

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_20
    const/16 v0, 0x154

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static/range {v20 .. v20}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_22
    const/16 v0, 0x10b

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v3}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static/range {v19 .. v19}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_26
    const/16 v0, 0x106

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_27
    const/16 v0, 0x11c

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static/range {v17 .. v17}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v11}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const/16 v0, 0x101

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static/range {v16 .. v16}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_2c
    const/16 v0, 0x15c

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_2d
    const/16 v0, 0x107

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const/16 v0, 0x10c

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_2f
    const/16 v0, 0x108

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_30
    const/16 v0, 0x102

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_31
    const/16 v0, 0x10d

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_32
    const/16 v0, 0x109

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_33
    const/16 v0, 0x11b

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v12}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_35
    const/16 v0, 0x10a

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static/range {v18 .. v18}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_37
    const/16 v0, 0x104

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_38
    const/16 v0, 0x100

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_39
    const/16 v0, 0x105

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_3a
    const/16 v0, 0x158

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_3b
    const/16 v0, 0x15b

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const/16 v0, 0x15a

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_3d
    const/16 v0, 0x118

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_3e
    const/16 v0, 0x159

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :pswitch_3f
    const/16 v0, 0x11a

    invoke-static {v0}, LP/o;->a(I)LP/o;

    move-result-object v0

    return-object v0

    :cond_46
    :goto_5
    invoke-static {}, LP/o;->b()LP/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7acce4ec -> :sswitch_10
        -0x4f5c8387 -> :sswitch_f
        0x30 -> :sswitch_e
        0x31 -> :sswitch_d
        0x32 -> :sswitch_c
        0x33 -> :sswitch_b
        0x34 -> :sswitch_a
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x37 -> :sswitch_7
        0x38 -> :sswitch_6
        0x39 -> :sswitch_5
        0x178a1 -> :sswitch_4
        0x5c306d8 -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x26f8a624 -> :sswitch_1
        0x5bed1351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x734a696d -> :sswitch_3a
        -0x69c0a475 -> :sswitch_39
        -0x6184d7e8 -> :sswitch_38
        -0x5d984929 -> :sswitch_37
        -0x5d97f6f6 -> :sswitch_36
        -0x57aee9d0 -> :sswitch_35
        -0x57a8e6d7 -> :sswitch_34
        -0x4f997a55 -> :sswitch_33
        -0x4d237f7f -> :sswitch_32
        -0x468f3d47 -> :sswitch_31
        -0x3b1c8a3f -> :sswitch_30
        -0x2fe5e5a6 -> :sswitch_2f
        -0x2a902b4f -> :sswitch_2e
        -0xf9c3933 -> :sswitch_2d
        0xe9b -> :sswitch_2c
        0x188db -> :sswitch_2b
        0x1bf95 -> :sswitch_2a
        0x2f24a2 -> :sswitch_29
        0x30f4df -> :sswitch_28
        0x32a007 -> :sswitch_27
        0x33155f -> :sswitch_26
        0x5a732d5 -> :sswitch_25
        0x5c306d8 -> :sswitch_24
        0x5c46734 -> :sswitch_23
        0x6316870 -> :sswitch_22
        0x65825f6 -> :sswitch_21
        0x677c21c -> :sswitch_20
        0x687217d -> :sswitch_1f
        0x688f106 -> :sswitch_1e
        0x840462f -> :sswitch_1d
        0x31f53ca1 -> :sswitch_1c
        0x341865c1 -> :sswitch_1b
        0x3f0a97db -> :sswitch_1a
        0x3f109ad4 -> :sswitch_19
        0x50ab14f6 -> :sswitch_18
        0x50ace47f -> :sswitch_17
        0x649f1e76 -> :sswitch_16
        0x65b8a2d6 -> :sswitch_15
        0x665ba742 -> :sswitch_14
        0x665bf975 -> :sswitch_13
        0x760d38d3 -> :sswitch_12
        0x78664fac -> :sswitch_11
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)LP/o;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "right"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "none"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "left"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v4, "unknown"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5

    sub-int/2addr p0, v2

    new-instance v0, LP/o;

    invoke-direct {v0, v1, p0}, LP/o;-><init>(II)V

    return-object v0

    :cond_5
    invoke-static {}, LP/o;->b()LP/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {}, LP/o;->b()LP/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LP/o;

    invoke-direct {p0, v1, v2}, LP/o;-><init>(II)V

    return-object p0

    :pswitch_1
    new-instance p0, LP/o;

    invoke-direct {p0, v1, v0}, LP/o;-><init>(II)V

    return-object p0

    :pswitch_2
    invoke-static {}, LP/o;->b()LP/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LP/o;

    invoke-direct {p0, v1, v1}, LP/o;-><init>(II)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static e(ILjava/io/File;)V
    .locals 12

    if-ltz p0, :cond_12

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v7, Lv0/A;->a:Ljava/io/File;

    if-ne p1, v7, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_4

    sget-wide v7, Lv0/A;->c:J

    cmp-long v7, v3, v7

    if-nez v7, :cond_4

    sget-wide v7, Lv0/A;->b:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x1f4

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    goto/16 :goto_9

    :cond_4
    sput-object p1, Lv0/A;->a:Ljava/io/File;

    sput-wide v3, Lv0/A;->c:J

    sput-wide v5, Lv0/A;->b:J

    invoke-static {}, Lv0/A;->a()[LP/o;

    move-result-object v3

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_7

    const/16 v5, 0x3d

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_7
    :goto_2
    if-lez v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    if-lt v5, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "key.hotbar."

    const-string v9, "key_hotbar."

    const-string v10, "key_key.hotbar."

    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    move v9, v2

    :goto_3
    const/4 v10, 0x3

    if-ge v9, v10, :cond_b

    aget-object v10, v8, v9

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lt v6, v1, :cond_b

    if-gt v6, v0, :cond_b

    add-int/lit8 v7, v6, -0x1

    :catchall_2
    :cond_b
    :goto_4
    if-gez v7, :cond_c

    goto :goto_1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    :try_start_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/A;->b(Ljava/lang/String;)LP/o;

    move-result-object p1

    if-eqz p1, :cond_5

    aput-object p1, v3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_d
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :goto_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    invoke-static {}, Lv0/A;->a()[LP/o;

    move-result-object v3

    :goto_7
    sput-object v3, Lv0/A;->d:[LP/o;

    goto :goto_9

    :cond_e
    :goto_8
    sput-object p1, Lv0/A;->a:Ljava/io/File;

    invoke-static {}, Lv0/A;->a()[LP/o;

    move-result-object p1

    sput-object p1, Lv0/A;->d:[LP/o;

    sput-wide v3, Lv0/A;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lv0/A;->b:J

    :goto_9
    sget-object p1, Lv0/A;->d:[LP/o;

    aget-object p1, p1, p0

    if-nez p1, :cond_f

    const/16 p1, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x31

    invoke-static {p0}, LP/o;->a(I)LP/o;

    move-result-object p1

    :cond_f
    iget p0, p1, LP/o;->a:I

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    const/4 v0, 0x2

    iget p1, p1, LP/o;->b:I

    if-ne p0, v0, :cond_11

    invoke-static {p1, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    invoke-static {p1, v2}, Lorg/lwjgl/glfw/CallbackBridge;->sendMouseButton(IZ)V

    return-void

    :cond_11
    invoke-static {p1, v1}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result p0

    invoke-static {p1, p0, v1}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->getCurrentMods()I

    move-result p0

    invoke-static {p1, p0, v2}, Lorg/lwjgl/glfw/CallbackBridge;->sendKeyPress(IIZ)V

    invoke-static {p1, v2}, Lorg/lwjgl/glfw/CallbackBridge;->setModifiers(IZ)V

    :cond_12
    :goto_a
    return-void
.end method
