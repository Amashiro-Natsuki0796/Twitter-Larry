.class public final Lio/ktor/client/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/k;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/k;
    .locals 3
    .param p0    # Lio/ktor/utils/io/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/content/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v1, Lio/ktor/client/utils/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Lio/ktor/client/utils/a$a;-><init>(Lio/ktor/utils/io/k;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/b0;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/o0;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/a;

    return-object p0
.end method
