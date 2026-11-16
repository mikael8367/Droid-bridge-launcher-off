.class public final synthetic LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/settings/SimpleVoiceChatPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/settings/SimpleVoiceChatPermissionActivity;I)V
    .locals 0

    iput p2, p0, LT0/c;->a:I

    iput-object p1, p0, LT0/c;->b:Lca/dnamobile/droidbridgelauncher/settings/SimpleVoiceChatPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LT0/c;->b:Lca/dnamobile/droidbridgelauncher/settings/SimpleVoiceChatPermissionActivity;

    iget v0, p0, LT0/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/settings/SimpleVoiceChatPermissionActivity;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/settings/SimpleVoiceChatPermissionActivity;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM0/z;->m1(Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget v0, Lca/dnamobile/droidbridgelauncher/settings/SimpleVoiceChatPermissionActivity;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM0/z;->K2(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
