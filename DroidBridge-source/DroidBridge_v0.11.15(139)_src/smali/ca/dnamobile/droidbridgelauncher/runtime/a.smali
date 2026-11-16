.class public final synthetic Lca/dnamobile/droidbridgelauncher/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/runtime/a;->a:I

    iput p2, p0, Lca/dnamobile/droidbridgelauncher/runtime/a;->b:I

    iput p3, p0, Lca/dnamobile/droidbridgelauncher/runtime/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/runtime/a;->c:I

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/runtime/a;->a:I

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/runtime/a;->b:I

    invoke-static {v1, v2, v0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->f(III)V

    return-void
.end method
