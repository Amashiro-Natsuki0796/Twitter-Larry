.class public final Lcom/x/dms/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/client/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lio/ktor/client/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ktor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/o7;->a:Lio/ktor/client/d;

    iput-object p2, p0, Lcom/x/dms/o7;->b:Lcom/x/dms/perf/b;

    return-void
.end method

.method public static final a(Lcom/x/dms/o7;Lio/ktor/client/statement/c;)Lcom/x/dms/g7;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/dms/g7;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v1

    new-instance v2, Lcom/x/dms/z7;

    iget-object p0, p0, Lcom/x/dms/o7;->b:Lcom/x/dms/perf/b;

    invoke-direct {v2, p1, p0}, Lcom/x/dms/z7;-><init>(Lio/ktor/client/statement/c;Lcom/x/dms/perf/b;)V

    invoke-direct {v0, v1, v2}, Lcom/x/dms/g7;-><init>(Lio/ktor/http/w0;Lcom/x/dms/z7;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/h7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/h7;

    iget v1, v0, Lcom/x/dms/h7;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/h7;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/h7;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/h7;-><init>(Lcom/x/dms/o7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/h7;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/h7;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/dms/h7;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/x/dms/o7;->a:Lio/ktor/client/d;

    new-instance v2, Lio/ktor/client/request/c;

    invoke-direct {v2}, Lio/ktor/client/request/c;-><init>()V

    sget v5, Lio/ktor/client/request/e;->a:I

    const-string v5, "urlString"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-static {v5, p1}, Lio/ktor/http/i1;->b(Lio/ktor/http/f1;Ljava/lang/String;)V

    sget-object v5, Lio/ktor/http/t0;->Companion:Lio/ktor/http/t0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lio/ktor/http/t0;->b:Lio/ktor/http/t0;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    new-instance v5, Lio/ktor/client/statement/l;

    invoke-direct {v5, v2, p3}, Lio/ktor/client/statement/l;-><init>(Lio/ktor/client/request/c;Lio/ktor/client/d;)V

    new-instance p3, Lcom/x/dms/i7;

    invoke-direct {p3, p2, p0, v3}, Lcom/x/dms/i7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/x/dms/o7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/h7;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/dms/h7;->x:I

    invoke-virtual {v5, p3, v0}, Lio/ktor/client/statement/l;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/dms/ee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p3

    goto :goto_5

    :goto_2
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET failed "

    const-string v4, ": "

    invoke-static {v2, p1, v4, p3, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "XWS"

    invoke-interface {v0, v1, p1, p2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lio/ktor/client/request/forms/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/forms/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lio/ktor/client/request/forms/h;

    instance-of v1, p4, Lcom/x/dms/j7;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/x/dms/j7;

    iget v2, v1, Lcom/x/dms/j7;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/j7;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/j7;

    invoke-direct {v1, p0, p4}, Lcom/x/dms/j7;-><init>(Lcom/x/dms/o7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/x/dms/j7;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/dms/j7;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/x/dms/j7;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/x/dms/o7;->a:Lio/ktor/client/d;

    new-instance v3, Lio/ktor/client/request/c;

    invoke-direct {v3}, Lio/ktor/client/request/c;-><init>()V

    sget-object v6, Lio/ktor/http/t0;->Companion:Lio/ktor/http/t0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/ktor/http/t0;->c:Lio/ktor/http/t0;

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    sget v6, Lio/ktor/client/request/e;->a:I

    const-string v6, "urlString"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-static {v6, p1}, Lio/ktor/http/i1;->b(Lio/ktor/http/f1;Ljava/lang/String;)V

    if-nez p2, :cond_3

    sget-object p2, Lio/ktor/http/content/b;->a:Lio/ktor/http/content/b;

    iput-object p2, v3, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v5

    :goto_1
    :try_start_3
    new-instance v6, Lio/ktor/util/reflect/a;

    invoke-direct {v6, p2, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v3, v6}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_3
    iput-object p2, v3, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    :goto_2
    new-instance p2, Lio/ktor/client/statement/l;

    invoke-direct {p2, v3, p4}, Lio/ktor/client/statement/l;-><init>(Lio/ktor/client/request/c;Lio/ktor/client/d;)V

    new-instance p4, Lcom/x/dms/k7;

    invoke-direct {p4, p3, p0, v5}, Lcom/x/dms/k7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/x/dms/o7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/x/dms/j7;->q:Ljava/lang/String;

    iput v4, v1, Lcom/x/dms/j7;->x:I

    invoke-virtual {p2, p4, v1}, Lio/ktor/client/statement/l;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    check-cast p4, Lcom/x/dms/ee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, p4

    goto :goto_7

    :goto_4
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST failed "

    const-string v2, ": "

    invoke-static {v1, p1, v2, p3, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    const-string v0, "XWS"

    invoke-interface {p4, v0, p1, p2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    :goto_7
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lcom/x/dms/handler/z0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/handler/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lio/ktor/http/content/c;

    instance-of v1, p4, Lcom/x/dms/l7;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/x/dms/l7;

    iget v2, v1, Lcom/x/dms/l7;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/l7;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/l7;

    invoke-direct {v1, p0, p4}, Lcom/x/dms/l7;-><init>(Lcom/x/dms/o7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/x/dms/l7;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/dms/l7;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/x/dms/l7;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/x/dms/o7;->a:Lio/ktor/client/d;

    new-instance v3, Lio/ktor/client/request/c;

    invoke-direct {v3}, Lio/ktor/client/request/c;-><init>()V

    sget-object v6, Lio/ktor/http/t0;->Companion:Lio/ktor/http/t0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/ktor/http/t0;->c:Lio/ktor/http/t0;

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    sget v6, Lio/ktor/client/request/e;->a:I

    const-string v6, "urlString"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-static {v6, p1}, Lio/ktor/http/i1;->b(Lio/ktor/http/f1;Ljava/lang/String;)V

    if-nez p2, :cond_3

    sget-object p2, Lio/ktor/http/content/b;->a:Lio/ktor/http/content/b;

    iput-object p2, v3, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, v5

    :goto_1
    :try_start_3
    new-instance v6, Lio/ktor/util/reflect/a;

    invoke-direct {v6, p2, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v3, v6}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_3
    iput-object p2, v3, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    :goto_2
    new-instance p2, Lio/ktor/client/statement/l;

    invoke-direct {p2, v3, p4}, Lio/ktor/client/statement/l;-><init>(Lio/ktor/client/request/c;Lio/ktor/client/d;)V

    new-instance p4, Lcom/x/dms/n7;

    invoke-direct {p4, p3, p0, v5}, Lcom/x/dms/n7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/x/dms/o7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/x/dms/l7;->q:Ljava/lang/String;

    iput v4, v1, Lcom/x/dms/l7;->x:I

    invoke-virtual {p2, p4, v1}, Lio/ktor/client/statement/l;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    check-cast p4, Lcom/x/dms/ee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, p4

    goto :goto_7

    :goto_4
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST failed "

    const-string v2, ": "

    invoke-static {v1, p1, v2, p3, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    const-string v0, "XWS"

    invoke-interface {p4, v0, p1, p2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    :goto_7
    return-object v5
.end method
