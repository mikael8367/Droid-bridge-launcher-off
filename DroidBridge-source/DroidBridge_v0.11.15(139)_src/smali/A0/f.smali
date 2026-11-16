.class public final synthetic LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic h:LA0/h;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LA0/h;I)V
    .locals 0

    iput p3, p0, LA0/f;->f:I

    iput-object p1, p0, LA0/f;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, LA0/f;->h:LA0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LA0/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/f;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0}, LH0/b;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "horizon.renderer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LA0/f;->h:LA0/h;

    invoke-virtual {p1}, LA0/h;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/f;->g:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0}, LH0/b;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "horizon.vulkan_driver"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LA0/f;->h:LA0/h;

    invoke-virtual {p1}, LA0/h;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
