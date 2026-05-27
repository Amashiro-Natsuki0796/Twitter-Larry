.class public final Lio/ktor/http/cio/b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.cio.HeadersData$headersStarts$1"
    f = "HttpHeadersMap.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lio/ktor/http/cio/c;

.field public r:Ljava/util/Iterator;

.field public s:[I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/b;->D:Lio/ktor/http/cio/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/cio/b;

    iget-object v1, p0, Lio/ktor/http/cio/b;->D:Lio/ktor/http/cio/c;

    invoke-direct {v0, v1, p2}, Lio/ktor/http/cio/b;-><init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/http/cio/b;->A:I

    iget-object v2, p0, Lio/ktor/http/cio/b;->D:Lio/ktor/http/cio/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lio/ktor/http/cio/b;->y:I

    iget v5, p0, Lio/ktor/http/cio/b;->x:I

    iget-object v6, p0, Lio/ktor/http/cio/b;->s:[I

    iget-object v7, p0, Lio/ktor/http/cio/b;->r:Ljava/util/Iterator;

    iget-object v8, p0, Lio/ktor/http/cio/b;->B:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/b;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, v2, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    move-object v7, v6

    move v6, v5

    move-object v5, v1

    move v1, v3

    :goto_1
    array-length v8, v7

    if-ge v1, v8, :cond_4

    invoke-virtual {v2, v6}, Lio/ktor/http/cio/c;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Lio/ktor/http/cio/b;->B:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/http/cio/b;->r:Ljava/util/Iterator;

    iput-object v7, p0, Lio/ktor/http/cio/b;->s:[I

    iput v6, p0, Lio/ktor/http/cio/b;->x:I

    iput v1, p0, Lio/ktor/http/cio/b;->y:I

    iput v4, p0, Lio/ktor/http/cio/b;->A:I

    invoke-virtual {p1, v8, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, p1

    move-object v10, v7

    move-object v7, v5

    move v5, v6

    move-object v6, v10

    :goto_2
    move-object p1, v8

    move-object v10, v6

    move v6, v5

    move-object v5, v7

    move-object v7, v10

    :cond_3
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v6, v6, 0x6

    goto :goto_1

    :cond_4
    move-object v1, v5

    move v5, v6

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
