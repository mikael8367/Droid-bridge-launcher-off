.class public final synthetic Ls0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ls0/m2;->a:I

    iput-object p1, p0, Ls0/m2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0/m2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0/m2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls0/m2;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls0/m2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object p1, p0, Ls0/m2;->f:Ljava/lang/Object;

    iget-object v0, p0, Ls0/m2;->e:Ljava/lang/Object;

    iget-object v1, p0, Ls0/m2;->d:Ljava/lang/Object;

    iget-object v2, p0, Ls0/m2;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ls0/m2;->b:Ljava/lang/Object;

    iget v5, p0, Ls0/m2;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    check-cast v2, [Z

    aget-boolean v4, v2, v3

    if-nez v4, :cond_2

    check-cast v1, Lv0/n0;

    iget-boolean v4, v1, Lv0/n0;->j:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv0/n0;->a()V

    if-eqz p2, :cond_1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    aput-boolean p2, v2, v3

    :try_start_0
    const-string p2, ""

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-boolean v3, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    aput-boolean v3, v2, v3

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ls0/C1;

    iget v5, v2, Ls0/C1;->f:I

    packed-switch v5, :pswitch_data_1

    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v2, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "freedreno_sysmem_rendering"

    invoke-static {v2, v5, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_1
    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v2, v2, Ls0/C1;->g:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "freedreno_ubwc_flag_hint"

    invoke-static {v2, v5, p2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p2, "On"

    goto :goto_3

    :cond_3
    const-string p2, "Off"

    :goto_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Applies on the next game launch."

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method
