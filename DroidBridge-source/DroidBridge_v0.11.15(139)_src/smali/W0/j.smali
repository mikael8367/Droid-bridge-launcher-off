.class public final synthetic LW0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lf/g;I)V
    .locals 0

    iput p2, p0, LW0/j;->a:I

    iput-object p1, p0, LW0/j;->b:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LW0/j;->b:Lf/g;

    iget v0, p0, LW0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    :pswitch_1
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
