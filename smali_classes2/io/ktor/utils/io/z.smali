.class public final Lio/ktor/utils/io/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/y;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p0, Lio/ktor/utils/io/a;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, v1, Lio/ktor/utils/io/a;->a:Z

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/y;->c()Lkotlinx/io/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lkotlinx/io/a;->c:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_3

    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/y;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw v1
.end method
