.class public final synthetic Ls0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILca/dnamobile/droidbridgelauncher/GameActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/o0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    iput p1, p0, Ls0/o0;->b:I

    iput-object p3, p0, Ls0/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 7

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v2, p0, Ls0/o0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls0/t0;

    iget v3, p0, Ls0/o0;->b:I

    iget-object v5, p0, Ls0/o0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ls0/t0;-><init>(Landroidx/appcompat/app/AppCompatActivity;IILjava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
