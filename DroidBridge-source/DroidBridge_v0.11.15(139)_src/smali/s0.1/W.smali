.class public final synthetic Ls0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;I)V
    .locals 0

    iput p2, p0, Ls0/W;->a:I

    iput-object p1, p0, Ls0/W;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x18

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/W;->b:Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;

    iget v2, p0, Ls0/W;->a:I

    packed-switch v2, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa

    invoke-static {p1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendKeyTap(CI)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b:Lt0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendKeyTap(CI)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b:Lt0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d:Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget v2, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result p1

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->moveAllWindows(II)V

    return-void

    :pswitch_4
    sget v2, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->g(I)I

    move-result p1

    neg-int p1, p1

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->moveAllWindows(II)V

    return-void

    :pswitch_5
    sget p1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p1, "clipboard"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendChar(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paste failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->d(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_6
    sget p1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b

    invoke-static {p1, p1}, Lca/dnamobile/droidbridgelauncher/runtime/AWTInputBridge;->sendKeyTap(CI)V

    iget-object p1, v1, Lca/dnamobile/droidbridgelauncher/DroidBridgeStandaloneJarActivity;->b:Lt0/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
