.class public LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/p;
.implements LG0/h;
.implements LD0/k;
.implements LB1/h;
.implements LP/c;
.implements LP/e;
.implements LT1/c;
.implements LL/a;
.implements Lh0/c;


# static fields
.field public static volatile c:LG0/E;

.field public static d:LG0/E;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LG0/E;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, LQ/j;

    .line 35
    invoke-direct {p1, p0}, LQ/j;-><init>(LG0/E;)V

    .line 36
    iput-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LK1/e;

    invoke-direct {v1, p0}, LK1/e;-><init>(LG0/E;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/E;->a:I

    iput-object p2, p0, LG0/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LG0/E;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1, p2}, LE1/e;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LG0/E;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "gamepad_mapping"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "pref_version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8
    sget-object v4, LG0/e;->e:LG0/e;

    invoke-static {v4, v1}, LG0/E;->Q(LG0/e;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    sget-object v5, LG0/e;->h:LG0/e;

    invoke-static {v5, v1}, LG0/E;->Q(LG0/e;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    sget-object v6, LG0/e;->n:LG0/e;

    invoke-static {v6, v1}, LG0/E;->Q(LG0/e;Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v7, "default"

    invoke-static {v7, v4, v1}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {v7, v5, v1}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-static {v7, v6, v1}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-virtual {p0, v2, v7}, LG0/E;->d0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2, v7}, LG0/E;->e0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 16
    const-string v1, "known_profiles"

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2, v4}, LG0/E;->d0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2, v4}, LG0/E;->e0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 20
    const-string v4, "show_cursor_overlay"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string v1, "menu_cursor_sensitivity"

    const/16 v4, 0x64

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LG0/E;->u(I)I

    move-result v5

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    const-string v1, "game_camera_sensitivity"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LG0/E;->u(I)I

    move-result v5

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v1, "hardware_mouse_dpi_scale"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x12c

    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0x19

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 25
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string v1, "active_profile"

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LG0/E;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, LE1/e;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG0/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LG0/E;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, LB0/e;

    invoke-direct {v0, p1}, LB0/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LG0/E;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lb0/g;

    invoke-direct {v0, p1}, Lb0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LG0/E;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;)LG0/E;
    .locals 2

    sget-object v0, LG0/E;->c:LG0/E;

    if-nez v0, :cond_1

    const-class v1, LG0/E;

    monitor-enter v1

    :try_start_0
    sget-object v0, LG0/E;->c:LG0/E;

    if-nez v0, :cond_0

    new-instance v0, LG0/E;

    invoke-direct {v0, p0}, LG0/E;-><init>(Landroid/content/Context;)V

    sput-object v0, LG0/E;->c:LG0/E;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static L(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;LG0/e;Z)V
    .locals 12

    move-object v2, p3

    move/from16 v3, p4

    if-eqz p1, :cond_b

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    sget-object v6, LG0/d;->e:LG0/d;

    const/4 v7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONArray;

    :goto_0
    move v4, v1

    if-ge v4, v7, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LG0/E;->V(Ljava/lang/Object;)LG0/d;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {v4, p3, p2, v3}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_2

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LG0/E;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/e;ZILG0/d;)V

    :cond_2
    move v1, v4

    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    move v4, v3

    move-object v3, v2

    instance-of v5, p1, Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    check-cast p1, Lorg/json/JSONObject;

    const-string v5, "slots"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {p0, v5, p2, p3, v4}, LG0/E;->L(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;LG0/e;Z)V

    const-string v8, "toggles"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_b

    invoke-static {v8, p3, p2, v4}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LG0/E;->V(Ljava/lang/Object;)LG0/d;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_5

    invoke-virtual {p1, v8, v1}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LG0/d;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    invoke-interface {p0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_5
    invoke-interface {p0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    if-ge v1, v7, :cond_b

    if-nez v1, :cond_7

    const-string v5, "primary"

    goto :goto_6

    :cond_7
    const-string v5, "slot"

    invoke-static {v1, v5}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move v4, v1

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LG0/E;->V(Ljava/lang/Object;)LG0/d;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LG0/E;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/e;ZILG0/d;)V

    :goto_7
    add-int/lit8 v1, v4, 0x1

    move-object v3, p3

    move/from16 v4, p4

    goto :goto_5

    :cond_a
    invoke-static {p1}, LG0/E;->V(Ljava/lang/Object;)LG0/d;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, LG0/E;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/e;ZILG0/d;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public static M(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LG0/e;->values()[LG0/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, p2, v3, p3}, LG0/E;->L(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;LG0/e;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(LG0/e;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "game."

    goto :goto_0

    :cond_0
    const-string p1, "menu."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LG0/E;->Q(LG0/e;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "profile."

    const-string v1, "."

    invoke-static {v0, p0, v1}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "game."

    goto :goto_0

    :cond_1
    const-string p2, "menu."

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;LG0/e;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "default"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p1, p3}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".slot"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LG0/E;->t(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/Object;)LG0/d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG0/d;->valueOf(Ljava/lang/String;)LG0/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/e;ZILG0/d;)V
    .locals 0

    invoke-static {p4}, LG0/E;->t(I)I

    move-result p4

    invoke-static {p4, p2, p1, p3}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p5}, LG0/d;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".toggle"

    invoke-static {p0, v0}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LG0/E;->t(I)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, p1, p3}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LG0/E;->T(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static w(LG0/e;)LG0/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, LG0/d;->e:LG0/d;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, LG0/d;->K:LG0/d;

    return-object p0

    :pswitch_2
    sget-object p0, LG0/d;->H:LG0/d;

    return-object p0

    :pswitch_3
    sget-object p0, LG0/d;->F:LG0/d;

    return-object p0

    :pswitch_4
    sget-object p0, LG0/d;->G:LG0/d;

    return-object p0

    :pswitch_5
    sget-object p0, LG0/d;->A:LG0/d;

    return-object p0

    :pswitch_6
    sget-object p0, LG0/d;->y:LG0/d;

    return-object p0

    :pswitch_7
    sget-object p0, LG0/d;->k:LG0/d;

    return-object p0

    :pswitch_8
    sget-object p0, LG0/d;->j:LG0/d;

    return-object p0

    :pswitch_9
    sget-object p0, LG0/d;->p:LG0/d;

    return-object p0

    :pswitch_a
    sget-object p0, LG0/d;->q:LG0/d;

    return-object p0

    :pswitch_b
    sget-object p0, LG0/d;->t:LG0/d;

    return-object p0

    :pswitch_c
    sget-object p0, LG0/d;->s:LG0/d;

    return-object p0

    :pswitch_d
    sget-object p0, LG0/d;->i:LG0/d;

    return-object p0

    :pswitch_e
    sget-object p0, LG0/d;->g:LG0/d;

    return-object p0

    :pswitch_f
    sget-object p0, LG0/d;->h:LG0/d;

    return-object p0

    :pswitch_10
    sget-object p0, LG0/d;->f:LG0/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(LG0/e;)LG0/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LG0/d;->e:LG0/d;

    return-object p0

    :pswitch_1
    sget-object p0, LG0/d;->E:LG0/d;

    return-object p0

    :pswitch_2
    sget-object p0, LG0/d;->D:LG0/d;

    return-object p0

    :pswitch_3
    sget-object p0, LG0/d;->C:LG0/d;

    return-object p0

    :pswitch_4
    sget-object p0, LG0/d;->B:LG0/d;

    return-object p0

    :pswitch_5
    sget-object p0, LG0/d;->t:LG0/d;

    return-object p0

    :pswitch_6
    sget-object p0, LG0/d;->s:LG0/d;

    return-object p0

    :pswitch_7
    sget-object p0, LG0/d;->L:LG0/d;

    return-object p0

    :pswitch_8
    sget-object p0, LG0/d;->q:LG0/d;

    return-object p0

    :pswitch_9
    sget-object p0, LG0/d;->y:LG0/d;

    return-object p0

    :pswitch_a
    sget-object p0, LG0/d;->p:LG0/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static y(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Controller"

    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    if-gtz v1, :cond_3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p1}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/E;->D()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "format"

    const-string v2, "droidbridge.gamepad.profile"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "profileKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profileName"

    invoke-virtual {p0, p1}, LG0/E;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "show_cursor_overlay"

    iget-object v3, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "showCursorOverlay"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "menuCursorSensitivity"

    invoke-virtual {p0}, LG0/E;->J()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gameCameraSensitivity"

    invoke-virtual {p0}, LG0/E;->F()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "hardwareMouseDpiScale"

    invoke-virtual {p0}, LG0/E;->H()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "settings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LG0/E;->z(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "menu"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v4}, LG0/E;->z(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "game"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public B(I)LQ/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "active_profile"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public E(ILG0/e;Ljava/lang/String;Z)LG0/d;
    .locals 3

    invoke-static {p1}, LG0/E;->t(I)I

    move-result p1

    const-string v0, "default"

    if-nez p1, :cond_5

    invoke-static {p3}, LG0/E;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3, p2, p4}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/E;->a0(Ljava/lang/String;)LG0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LG0/E;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2, p4}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/E;->a0(Ljava/lang/String;)LG0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2, p4}, LG0/E;->Q(LG0/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/E;->a0(Ljava/lang/String;)LG0/d;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p2}, LG0/E;->w(LG0/e;)LG0/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, LG0/E;->x(LG0/e;)LG0/d;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v0

    :goto_1
    invoke-static {p1, p2, p3, p4}, LG0/E;->T(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LG0/E;->a0(Ljava/lang/String;)LG0/d;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0}, LG0/E;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, p2, v1, p4}, LG0/E;->T(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LG0/E;->a0(Ljava/lang/String;)LG0/d;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1, p2, v0, p4}, LG0/E;->T(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, LG0/E;->a0(Ljava/lang/String;)LG0/d;

    move-result-object p3

    if-eqz p3, :cond_9

    return-object p3

    :cond_9
    if-gtz p1, :cond_b

    if-eqz p4, :cond_a

    invoke-static {p2}, LG0/E;->w(LG0/e;)LG0/d;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p2}, LG0/E;->x(LG0/e;)LG0/d;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez p4, :cond_c

    sget-object p3, LG0/e;->f:LG0/e;

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    if-ne p1, p2, :cond_c

    sget-object p1, LG0/d;->p:LG0/d;

    return-object p1

    :cond_c
    sget-object p1, LG0/d;->e:LG0/d;

    return-object p1
.end method

.method public F()I
    .locals 3

    const-string v0, "game_camera_sensitivity"

    const/16 v1, 0x64

    iget-object v2, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LG0/E;->u(I)I

    move-result v0

    return v0
.end method

.method public G()F
    .locals 4

    invoke-virtual {p0}, LG0/E;->F()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public H()I
    .locals 3

    const/16 v0, 0x64

    iget-object v1, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "hardware_mouse_dpi_scale"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x12c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/LinkedHashSet;
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v1, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "known_profiles"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public J()I
    .locals 3

    const-string v0, "menu_cursor_sensitivity"

    const/16 v1, 0x64

    iget-object v2, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LG0/E;->u(I)I

    move-result v0

    return v0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "profile_name."

    invoke-static {v0, p1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "Controller "

    invoke-static {v0, p1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "Default controller"

    return-object p1
.end method

.method public N(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/E;->D()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "profileName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v4, "known_profiles"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "profile_name."

    invoke-static {v1, p2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    const-string v0, "menu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, LG0/E;->M(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "game"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, LG0/E;->M(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p2, "settings"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "showCursorOverlay"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show_cursor_overlay"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string p2, "menuCursorSensitivity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, LG0/E;->u(I)I

    move-result p2

    const-string v0, "menu_cursor_sensitivity"

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string p2, "gameCameraSensitivity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, LG0/E;->u(I)I

    move-result p2

    const-string v0, "game_camera_sensitivity"

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string p2, "hardwareMouseDpiScale"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x12c

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 p2, 0x19

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "hardware_mouse_dpi_scale"

    invoke-interface {v2, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O(ILG0/e;Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {p1}, LG0/E;->t(I)I

    move-result p1

    invoke-static {p3}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "default"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-static {p1, p2, p3, p4}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, LG0/E;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1, p2, v0, p4}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1, p2, v1, p4}, LG0/E;->s(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, LG0/E;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_3
    return v4
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->L()V

    return-void
.end method

.method public W(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x2

    const-string v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LG0/e;->values()[LG0/e;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    new-array v7, v0, [Z

    fill-array-data v7, :array_0

    move v8, v4

    :goto_1
    if-ge v8, v0, :cond_4

    aget-boolean v9, v7, v8

    invoke-static {p1, v6, v9}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    return v2

    :cond_1
    move v10, v2

    :goto_2
    const/4 v12, 0x4

    if-ge v10, v12, :cond_3

    invoke-static {v10, v6, p1, v9}, LG0/E;->T(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    return v2

    :cond_2
    add-int/2addr v10, v2

    goto :goto_2

    :cond_3
    add-int/2addr v8, v2

    goto :goto_1

    :cond_4
    add-int/2addr v5, v2

    goto :goto_0

    :cond_5
    return v4

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public Y(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 9

    const-string v0, "default"

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LG0/E;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, v1}, LG0/E;->X(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, LG0/E;->y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "profile_name."

    const/4 v5, 0x0

    iget-object v6, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0}, LG0/E;->I()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v5

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v7}, LG0/E;->X(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_9
    if-nez v3, :cond_6

    move-object v3, v7

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    const-string p1, "known_profiles"

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v6, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    return-object v1

    :cond_d
    :goto_2
    return-object v0
.end method

.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LE1/e;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)LG0/d;
    .locals 2

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, LG0/d;->valueOf(Ljava/lang/String;)LG0/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LB0/j0;

    iget-object v0, v0, LB0/j0;->j:Lv0/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/w0;->O()V

    :cond_0
    return-void
.end method

.method public b0(Landroid/view/InputDevice;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LG0/E;->Y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, LG0/E;->I()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "known_profiles"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "profile_name."

    invoke-static {v2, v0}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LG0/E;->y(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()LP/f;
    .locals 3

    new-instance v0, LP/f;

    new-instance v1, LG0/E;

    iget-object v2, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LE1/e;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, LG0/E;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LP/f;-><init>(LP/e;)V

    return-object v0
.end method

.method public c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V
    .locals 2

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LS1/f;

    iget-object v0, v0, LS1/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LG0/e;->j:LG0/e;

    invoke-static {p2, v0}, LG0/E;->S(Ljava/lang/String;LG0/e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG0/d;->u:LG0/d;

    invoke-virtual {p0, p1, v0, v1}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    sget-object v0, LG0/e;->k:LG0/e;

    invoke-static {p2, v0}, LG0/E;->S(Ljava/lang/String;LG0/e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG0/d;->v:LG0/d;

    invoke-virtual {p0, p1, v0, v1}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    sget-object v0, LG0/e;->l:LG0/e;

    invoke-static {p2, v0}, LG0/E;->S(Ljava/lang/String;LG0/e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG0/d;->w:LG0/d;

    invoke-virtual {p0, p1, v0, v1}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    sget-object v0, LG0/e;->m:LG0/e;

    invoke-static {p2, v0}, LG0/E;->S(Ljava/lang/String;LG0/e;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LG0/d;->x:LG0/d;

    invoke-virtual {p0, p1, p2, v0}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    return-void
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "default"

    :goto_0
    sget-object v0, LG0/e;->f:LG0/e;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LG0/d;->e:LG0/d;

    invoke-virtual {p0, p1, v2, v3}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    const/4 v2, 0x1

    invoke-static {v2, v0, p2, v1}, LG0/E;->T(ILG0/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    sget-object v0, LG0/e;->i:LG0/e;

    invoke-static {p2, v0, v1}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    sget-object v0, LG0/e;->j:LG0/e;

    invoke-static {p2, v0, v2}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG0/d;->k:LG0/d;

    invoke-virtual {p0, p1, v0, v1}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    sget-object v0, LG0/e;->k:LG0/e;

    invoke-static {p2, v0, v2}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG0/d;->J:LG0/d;

    invoke-virtual {p0, p1, v0, v1}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    sget-object v0, LG0/e;->m:LG0/e;

    invoke-static {p2, v0, v2}, LG0/E;->R(Ljava/lang/String;LG0/e;Z)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LG0/d;->I:LG0/d;

    invoke-virtual {p0, p1, p2, v0}, LG0/E;->c0(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LG0/d;)V

    return-void
.end method

.method public f(Landroid/view/View;LP/w0;)LP/w0;
    .locals 6

    const/4 p1, 0x1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LP/w0;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LP/w0;

    invoke-virtual {p2}, LP/w0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, LP/w0;->a:LP/u0;

    invoke-virtual {v1}, LP/u0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LB/f;

    iget-object v4, v4, LB/f;->a:LB/c;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LP/u0;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LG0/E;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "default"

    :goto_0
    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active_profile"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LE1/e;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public g0(I)V
    .locals 2

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "game_camera_sensitivity"

    invoke-static {p1}, LG0/E;->u(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h0(I)V
    .locals 2

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x19

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v1, "hardware_mouse_dpi_scale"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public i0()V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    const-string v6, "dualScreenController"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :catchall_0
    :cond_0
    :goto_1
    if-nez v5, :cond_1

    invoke-static {v1, v2}, LT0/a;->h0(Landroid/content/Context;Z)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setScreenSwap"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "toggleScreenSwap"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    const-string v0, "Unable to swap screens."

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LE1/e;->r(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LE1/e;->q(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LE1/e;->w(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    invoke-virtual {v0, p1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/P;

    invoke-virtual {v0}, Landroidx/fragment/app/P;->a()V

    return-void
.end method

.method public o(LG0/d;Z)V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LB0/j0;

    iget-object v0, v0, LB0/j0;->j:Lv0/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv0/w0;->q2(LG0/d;Z)V

    :cond_0
    return-void
.end method

.method public p(Lw0/a;)V
    .locals 1

    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    iget-object p1, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public q(FF)V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LB0/j0;

    iget-object v0, v0, LB0/j0;->j:Lv0/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv0/w0;->r2(FF)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LE1/e;->p(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LG0/E;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/E;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)LQ/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LG0/e;->values()[LG0/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v8, v3

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8, v5, p1, p2}, LG0/E;->E(ILG0/e;Ljava/lang/String;Z)LG0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9}, LG0/d;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, v8, v5, p1, p2}, LG0/E;->O(ILG0/e;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "slots"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "toggles"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
