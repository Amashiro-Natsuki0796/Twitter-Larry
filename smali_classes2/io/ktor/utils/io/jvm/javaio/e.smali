.class public final Lio/ktor/utils/io/jvm/javaio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/k;


# instance fields
.field public final a:Lkotlinx/io/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lio/ktor/utils/io/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlinx/io/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lkotlinx/io/b;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/e;->d:Lkotlinx/io/a;

    sget-object p1, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/y1;

    new-instance v0, Lkotlinx/coroutines/z1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->e:Lkotlinx/coroutines/z1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/k0;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/k0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/e;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->e:Lkotlinx/coroutines/z1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Channel was cancelled"

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1, p1}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lkotlinx/io/b;

    invoke-virtual {v0}, Lkotlinx/io/b;->close()V

    new-instance v0, Lio/ktor/utils/io/g0;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/g0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/g0;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/f0;->f:Lio/ktor/utils/io/f0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/g0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lkotlinx/io/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->d:Lkotlinx/io/a;

    return-object v0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/jvm/javaio/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/c;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Lio/ktor/utils/io/jvm/javaio/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/c;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/c;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/c;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/g0;

    if-eqz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lio/ktor/utils/io/jvm/javaio/d;-><init>(Lio/ktor/utils/io/jvm/javaio/e;ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/c;->q:I

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/c;->x:I

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/e;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->d:Lkotlinx/io/a;

    invoke-static {p2}, Lio/ktor/utils/io/core/b;->a(Lkotlinx/io/n;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->c:Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/e;->d:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
