.class Lorg/libsdl/app/SDLActivity$1OneShotTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLActivity;->showToast(Ljava/lang/String;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OneShotTask"
.end annotation


# instance fields
.field private final mDuration:I

.field private final mGravity:I

.field private final mMessage:Ljava/lang/String;

.field private final mXOffset:I

.field private final mYOffset:I

.field final synthetic val$hostActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    iput-object p6, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->val$hostActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mMessage:Ljava/lang/String;

    iput p2, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mDuration:I

    iput p3, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mGravity:I

    iput p4, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mXOffset:I

    iput p5, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mYOffset:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->val$hostActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mMessage:Ljava/lang/String;

    iget v2, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mDuration:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mGravity:I

    if-ltz v1, :cond_0

    iget v2, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mXOffset:I

    iget v3, p0, Lorg/libsdl/app/SDLActivity$1OneShotTask;->mYOffset:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "SDL"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
