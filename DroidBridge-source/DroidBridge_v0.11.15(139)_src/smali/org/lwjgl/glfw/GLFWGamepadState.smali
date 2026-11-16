.class public final Lorg/lwjgl/glfw/GLFWGamepadState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ALIGNOF:I = 0x4

.field public static final AXIS_COUNT:I = 0x6

.field public static final BUTTON_COUNT:I = 0xf

.field public static final SIZEOF:I = 0x27


# instance fields
.field private final axes:Ljava/nio/FloatBuffer;

.field private final buttons:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->axes:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static calloc()Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    new-instance v0, Lorg/lwjgl/glfw/GLFWGamepadState;

    invoke-direct {v0}, Lorg/lwjgl/glfw/GLFWGamepadState;-><init>()V

    invoke-virtual {v0}, Lorg/lwjgl/glfw/GLFWGamepadState;->clear()Lorg/lwjgl/glfw/GLFWGamepadState;

    return-object v0
.end method

.method public static callocStack()Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    invoke-static {}, Lorg/lwjgl/glfw/GLFWGamepadState;->calloc()Lorg/lwjgl/glfw/GLFWGamepadState;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    .line 1
    new-instance v0, Lorg/lwjgl/glfw/GLFWGamepadState;

    invoke-direct {v0}, Lorg/lwjgl/glfw/GLFWGamepadState;-><init>()V

    return-object v0
.end method

.method public static create(J)Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 0

    .line 2
    new-instance p0, Lorg/lwjgl/glfw/GLFWGamepadState;

    invoke-direct {p0}, Lorg/lwjgl/glfw/GLFWGamepadState;-><init>()V

    return-object p0
.end method

.method public static createSafe(J)Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/lwjgl/glfw/GLFWGamepadState;

    invoke-direct {p0}, Lorg/lwjgl/glfw/GLFWGamepadState;-><init>()V

    return-object p0
.end method

.method public static malloc()Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    new-instance v0, Lorg/lwjgl/glfw/GLFWGamepadState;

    invoke-direct {v0}, Lorg/lwjgl/glfw/GLFWGamepadState;-><init>()V

    return-object v0
.end method

.method public static mallocStack()Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    invoke-static {}, Lorg/lwjgl/glfw/GLFWGamepadState;->malloc()Lorg/lwjgl/glfw/GLFWGamepadState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public axes(I)F
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->axes:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p1

    return p1
.end method

.method public axes()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->axes:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public axes(IF)Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->axes:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public buttons(I)B
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public buttons()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public buttons(IB)Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public clear()Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->axes:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/lwjgl/glfw/GLFWGamepadState;->free()V

    return-void
.end method

.method public container()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public set(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_1
    const/4 p1, 0x6

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/lwjgl/glfw/GLFWGamepadState;->axes:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public set(Lorg/lwjgl/glfw/GLFWGamepadState;)Lorg/lwjgl/glfw/GLFWGamepadState;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/lwjgl/glfw/GLFWGamepadState;->buttons()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/lwjgl/glfw/GLFWGamepadState;->axes()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/lwjgl/glfw/GLFWGamepadState;->set(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)Lorg/lwjgl/glfw/GLFWGamepadState;

    move-result-object p1

    return-object p1
.end method
