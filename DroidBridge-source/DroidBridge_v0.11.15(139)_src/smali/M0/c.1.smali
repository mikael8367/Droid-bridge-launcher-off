.class public final synthetic LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventLogged(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LM0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ControllerModCompat:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "Sound engine started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-string p1, "Controllable sound engine poll"

    invoke-static {v1, v2, p1}, LM0/d;->x(JLjava/lang/String;)V

    const-string p1, "Controllable sound engine delayed poll"

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p1}, LM0/d;->x(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "Applying gamepad mappings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Successfully updated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Finished downloading mappings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "libm.so.6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "libc.so.6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "java.io.File.getName()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Controllable hit the JNA nounpack File.getName() bug; make sure -Djna.nounpack is not forced true."

    invoke-static {p1}, LM0/d;->b(Ljava/lang/String;)V

    sget-object p1, LM0/d;->b:LM0/c;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->removeLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V

    sput-object v1, LM0/d;->b:LM0/c;

    goto :goto_2

    :cond_5
    const-string v0, "Stopping!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Game crashed!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    sget-object p1, LM0/d;->b:LM0/c;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->removeLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V

    sput-object v1, LM0/d;->b:LM0/c;

    goto :goto_2

    :cond_7
    :goto_0
    const-string p1, "Controllable is still loading a desktop SDL2 native; embedded jar patch did not take effect."

    invoke-static {p1}, LM0/d;->b(Ljava/lang/String;)V

    sget-object p1, LM0/d;->b:LM0/c;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->removeLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V

    sput-object v1, LM0/d;->b:LM0/c;

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "Controllable mapping poll"

    invoke-static {v1, v2, p1}, LM0/d;->x(JLjava/lang/String;)V

    const-string p1, "Controllable mapping delayed poll"

    const-wide/16 v0, 0x2ee

    invoke-static {v0, v1, p1}, LM0/d;->x(JLjava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_1
    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v0, "ControllerModCompat:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v0, "Added SDL Controller Mappings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c

    const-string p1, "Legacy4J SDL mappings loaded successfully"

    invoke-static {p1}, LM0/d;->b(Ljava/lang/String;)V

    const-string p1, "Legacy4J mappings poll"

    invoke-static {v2, v3, p1}, LM0/d;->x(JLjava/lang/String;)V

    const-string p1, "Legacy4J mappings delayed poll"

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p1}, LM0/d;->x(JLjava/lang/String;)V

    sget-object p1, LM0/d;->a:LM0/c;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->removeLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V

    sput-object v1, LM0/d;->a:LM0/c;

    goto :goto_4

    :cond_c
    const-string v0, "SDL Game Controller failed to start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, 0x5dc

    if-nez v0, :cond_10

    const-string v0, "GLFW will be used instead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "SDL3 (isXander\'s libsdl4j)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "Sound engine started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Legacy4J sound engine poll"

    invoke-static {v2, v3, p1}, LM0/d;->x(JLjava/lang/String;)V

    const-string p1, "Legacy4J sound engine delayed poll"

    invoke-static {v4, v5, p1}, LM0/d;->x(JLjava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "Stopping!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Game crashed!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    sget-object p1, LM0/d;->a:LM0/c;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->removeLogListener(Lca/dnamobile/droidbridgelauncher/runtime/Logger$eventLogListener;)V

    sput-object v1, LM0/d;->a:LM0/c;

    goto :goto_4

    :cond_10
    :goto_3
    const-string p1, "Legacy4J SDL/GLFW fallback detected; keeping launcher SDL bridge and gamepad overlay suppression active"

    invoke-static {p1}, LM0/d;->b(Ljava/lang/String;)V

    const-string p1, "Legacy4J fallback poll"

    invoke-static {v2, v3, p1}, LM0/d;->x(JLjava/lang/String;)V

    const-string p1, "Legacy4J fallback delayed poll"

    invoke-static {v4, v5, p1}, LM0/d;->x(JLjava/lang/String;)V

    :cond_11
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
