.class public final synthetic LB0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/IOException;I)V
    .locals 0

    iput p3, p0, LB0/B;->a:I

    iput-object p1, p0, LB0/B;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/B;->c:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Not imported"

    iget-object v1, p0, LB0/B;->c:Ljava/io/IOException;

    iget-object v2, p0, LB0/B;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iget v3, p0, LB0/B;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not removed"

    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not save the shader pick: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    sget v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v3, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
