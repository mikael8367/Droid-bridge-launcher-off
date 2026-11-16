.class public final synthetic Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;I)V
    .locals 0

    iput p2, p0, Lv0/l;->a:I

    iput-object p1, p0, Lv0/l;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lv0/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0/l;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object p2, p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv0/w0;->c2()V

    iget-object p2, p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    invoke-virtual {p2}, Lv0/w0;->a1()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/l;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    iget-object p2, p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;->M:Lv0/w0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv0/w0;->X()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
