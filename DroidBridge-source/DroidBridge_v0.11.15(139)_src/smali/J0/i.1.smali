.class public final synthetic LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:LB0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;LB0/a;I)V
    .locals 0

    iput p3, p0, LJ0/i;->a:I

    iput-object p1, p0, LJ0/i;->b:Ljava/util/HashMap;

    iput-object p2, p0, LJ0/i;->c:LB0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget-object v0, p0, LJ0/i;->c:LB0/a;

    const/4 v1, 0x1

    iget-object v2, p0, LJ0/i;->b:Ljava/util/HashMap;

    iget v3, p0, LJ0/i;->a:I

    check-cast p1, LI0/f;

    check-cast p2, LI0/f;

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v3, p1, LI0/f;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p1, LI0/f;->d:Ljava/lang/String;

    :goto_1
    iget-object v4, p2, LI0/f;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v4, p2, LI0/f;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_4
    const/4 v6, -0x1

    if-nez v5, :cond_c

    if-eqz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "[.\\-_ ]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    array-length v7, v3

    array-length v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ge v5, v7, :cond_b

    array-length v7, v3

    const-string v8, ""

    if-ge v5, v7, :cond_6

    aget-object v7, v3, v5

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    array-length v9, v2

    if-ge v5, v9, :cond_7

    aget-object v8, v2, v5

    :cond_7
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v6

    goto :goto_6

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_7

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Integer;->compare(II)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    :goto_8
    if-eqz v7, :cond_a

    move v1, v7

    goto :goto_a

    :cond_a
    add-int/2addr v5, v1

    goto :goto_4

    :cond_b
    move v1, v4

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v5, :cond_d

    move v1, v6

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, p1, p2}, LB0/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_b
    return v1

    :pswitch_0
    sget v1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    iget-object v1, p2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, p1, p2}, LB0/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
