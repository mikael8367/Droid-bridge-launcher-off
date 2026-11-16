.class public final LP/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Li2/a;

.field public b:I

.field public synthetic c:Li2/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Li2/a;)V
    .locals 0

    iput-object p1, p0, LP/X;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP/X;->a:Li2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ1/a;->a:LZ1/a;

    iget v1, p0, LP/X;->b:I

    iget-object v2, p0, LP/X;->d:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    sget-object v4, LX1/d;->c:LX1/d;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    instance-of v0, p1, LX1/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, LX1/b;

    iget-object p1, p1, LX1/b;->a:Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LP/X;->c:Li2/a;

    instance-of v3, p1, LX1/b;

    if-nez v3, :cond_6

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LP/X;->c:Li2/a;

    iput v5, p0, LP/X;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LP/v;

    new-instance v3, LP/W;

    invoke-direct {v3, v2}, LP/W;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p1, v3}, LP/v;-><init>(LP/W;)V

    iget-object v2, p1, LP/v;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    iput-object p1, v1, Li2/a;->c:Ljava/util/Iterator;

    iput v5, v1, Li2/a;->a:I

    iput-object p0, v1, Li2/a;->d:LP/X;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    check-cast p1, LX1/b;

    iget-object p1, p1, LX1/b;->a:Ljava/lang/Throwable;

    throw p1

    :cond_7
    instance-of v1, p1, LX1/b;

    if-nez v1, :cond_8

    iget-object p1, p0, LP/X;->c:Li2/a;

    iput-object p1, p0, LP/X;->c:Li2/a;

    iput v3, p0, LP/X;->b:I

    iput-object v2, p1, Li2/a;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Li2/a;->a:I

    iput-object p0, p1, Li2/a;->d:LP/X;

    return-object v0

    :cond_8
    check-cast p1, LX1/b;

    iget-object p1, p1, LX1/b;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, La2/a;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, La2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v1}, La2/a;->v()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_c

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v5, v4

    goto :goto_2

    :catch_0
    move v5, v3

    :goto_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, La2/a;->l()[I

    move-result-object v3

    aget v3, v3, v5

    :goto_3
    sget-object v4, La2/b;->b:LB0/S0;

    sget-object v5, La2/b;->a:LB0/S0;

    if-nez v4, :cond_4

    :try_start_1
    const-class v4, Ljava/lang/Class;

    const-string v6, "getModule"

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v6, "java.lang.Module"

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getDescriptor"

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v6, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "name"

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-instance v7, LB0/S0;

    const/4 v8, 0x7

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LB0/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sput-object v7, La2/b;->b:LB0/S0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_4

    :catch_1
    sput-object v5, La2/b;->b:LB0/S0;

    move-object v4, v5

    :cond_4
    :goto_4
    if-ne v4, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-object v5, v4, LB0/S0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v4, LB0/S0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v4, LB0/S0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    invoke-interface {v1}, La2/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, La2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, La2/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, La2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LP/X;->a:Li2/a;

    if-nez v0, :cond_1

    sget-object v0, Le2/f;->a:Le2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LP/X;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Le2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LP/X;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
