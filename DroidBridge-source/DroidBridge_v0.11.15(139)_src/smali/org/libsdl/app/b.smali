.class public final synthetic Lorg/libsdl/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/libsdl/app/b;->a:I

    iput-object p2, p0, Lorg/libsdl/app/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/libsdl/app/b;->c:Ljava/lang/String;

    iput p4, p0, Lorg/libsdl/app/b;->d:I

    iput p5, p0, Lorg/libsdl/app/b;->e:I

    iput p6, p0, Lorg/libsdl/app/b;->f:I

    iput p7, p0, Lorg/libsdl/app/b;->g:I

    iput p8, p0, Lorg/libsdl/app/b;->h:I

    iput p9, p0, Lorg/libsdl/app/b;->i:I

    iput-boolean p10, p0, Lorg/libsdl/app/b;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v6, p0, Lorg/libsdl/app/b;->g:I

    iget v7, p0, Lorg/libsdl/app/b;->h:I

    iget v0, p0, Lorg/libsdl/app/b;->a:I

    iget-object v1, p0, Lorg/libsdl/app/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/libsdl/app/b;->c:Ljava/lang/String;

    iget v3, p0, Lorg/libsdl/app/b;->d:I

    iget v4, p0, Lorg/libsdl/app/b;->e:I

    iget v5, p0, Lorg/libsdl/app/b;->f:I

    iget v8, p0, Lorg/libsdl/app/b;->i:I

    iget-boolean v9, p0, Lorg/libsdl/app/b;->j:Z

    invoke-static/range {v0 .. v9}, Lorg/libsdl/app/SDLJoystickHandler_API16;->a(ILjava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method
