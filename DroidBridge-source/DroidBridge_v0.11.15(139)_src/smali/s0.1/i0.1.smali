.class public final synthetic Ls0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ls0/i0;->a:I

    iput-object p1, p0, Ls0/i0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput-object p2, p0, Ls0/i0;->c:Ljava/lang/String;

    iput-object p3, p0, Ls0/i0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls0/i0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/i0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, p0, Ls0/i0;->c:Ljava/lang/String;

    iget-object v2, p0, Ls0/i0;->d:Ljava/lang/String;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->O1:Ljava/lang/String;

    const-string v4, "narrator-fallback-not-ready"

    invoke-virtual {v0, v1, v2, v3, v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, p0, Ls0/i0;->b:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v1, p0, Ls0/i0;->c:Ljava/lang/String;

    iget-object v2, p0, Ls0/i0;->d:Ljava/lang/String;

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->O1:Ljava/lang/String;

    const-string v4, "narrator-fallback-unavailable"

    invoke-virtual {v0, v1, v2, v3, v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
