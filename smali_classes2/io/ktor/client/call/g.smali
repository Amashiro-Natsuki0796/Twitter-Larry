.class public final Lio/ktor/client/call/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/call/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/client/call/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/call/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/call/f;

    iget v1, v0, Lio/ktor/client/call/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/f;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/f;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/call/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/call/f;->q:Lio/ktor/client/call/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/k;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/call/f;->q:Lio/ktor/client/call/d;

    iput v3, v0, Lio/ktor/client/call/f;->s:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->h(Lio/ktor/utils/io/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/n;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object p1

    new-instance v0, Lio/ktor/client/call/h;

    iget-object v1, p0, Lio/ktor/client/call/d;->a:Lio/ktor/client/d;

    invoke-virtual {p0}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/h;-><init>(Lio/ktor/client/d;Lio/ktor/client/request/b;Lio/ktor/client/statement/c;[B)V

    return-object v0
.end method
