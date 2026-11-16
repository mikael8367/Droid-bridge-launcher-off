.class public final LS1/i;
.super LT1/d;
.source "SourceFile"


# instance fields
.field public final i:LB0/w0;

.field public final j:Lh1/b;

.field public final synthetic k:LS1/j;

.field public final synthetic l:LS1/j;


# direct methods
.method public constructor <init>(LS1/j;Lh1/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LS1/i;->l:LS1/j;

    new-instance p3, LB0/w0;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, LB0/w0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LS1/i;->k:LS1/j;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, LS1/i;->i:LB0/w0;

    iput-object p2, p0, LS1/i;->j:Lh1/b;

    return-void
.end method
