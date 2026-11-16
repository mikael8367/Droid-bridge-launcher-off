.class public final synthetic Ls0/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/R2;


# direct methods
.method public synthetic constructor <init>(Ls0/R2;I)V
    .locals 0

    iput p2, p0, Ls0/T1;->a:I

    iput-object p1, p0, Ls0/T1;->b:Ls0/R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls0/T1;->b:Ls0/R2;

    const-string v1, "custom"

    iget v2, p0, Ls0/T1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ls0/R2;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ls0/R2;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
