.class public final Lcoil3/network/okhttp/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lokhttp3/Response;)Lcoil3/network/s;
    .locals 10

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    new-instance v6, Lcoil3/network/p$a;

    invoke-direct {v6}, Lcoil3/network/p$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcoil3/network/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcoil3/network/p;

    iget-object v0, v6, Lcoil3/network/p$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lcoil3/network/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, Lcoil3/network/t;

    invoke-direct {v6, v0}, Lcoil3/network/t;-><init>(Lokio/g;)V

    move-object v8, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v8, v0

    :goto_1
    new-instance v9, Lcoil3/network/s;

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcoil3/network/s;-><init>(IJJLcoil3/network/p;Lcoil3/network/t;Ljava/lang/Object;)V

    return-object v9
.end method

.method public static final b(Lcoil3/network/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcoil3/network/okhttp/internal/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/e;

    iget v1, v0, Lcoil3/network/okhttp/internal/e;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/e;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/e;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/e;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/okhttp/internal/e;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/e;->x:Ljava/lang/String;

    iget-object v1, v0, Lcoil3/network/okhttp/internal/e;->s:Lokhttp3/Request$Builder;

    iget-object v2, v0, Lcoil3/network/okhttp/internal/e;->r:Lokhttp3/Request$Builder;

    iget-object v0, v0, Lcoil3/network/okhttp/internal/e;->q:Lcoil3/network/q;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcoil3/network/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v2, p0, Lcoil3/network/q;->b:Ljava/lang/String;

    iget-object v5, p0, Lcoil3/network/q;->d:Lcoil3/network/r;

    if-eqz v5, :cond_5

    iput-object p0, v0, Lcoil3/network/okhttp/internal/e;->q:Lcoil3/network/q;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/e;->r:Lokhttp3/Request$Builder;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/e;->s:Lokhttp3/Request$Builder;

    iput-object v2, v0, Lcoil3/network/okhttp/internal/e;->x:Ljava/lang/String;

    iput v4, v0, Lcoil3/network/okhttp/internal/e;->A:I

    invoke-static {v5, v0}, Lcoil3/network/okhttp/internal/f;->c(Lcoil3/network/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v1

    :goto_1
    check-cast p1, Lokio/h;

    if-eqz p1, :cond_4

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, p1, v3, v4, v3}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokio/h;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object p1, v1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v2, p1

    :goto_2
    move-object v1, p1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_3
    invoke-virtual {v1, p0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object p0, v0, Lcoil3/network/q;->c:Lcoil3/network/p;

    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object p0, p0, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public static final c(Lcoil3/network/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcoil3/network/okhttp/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/d;

    iget v1, v0, Lcoil3/network/okhttp/internal/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/d;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/okhttp/internal/d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/d;->q:Lokio/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, v0, Lcoil3/network/okhttp/internal/d;->q:Lokio/e;

    iput v3, v0, Lcoil3/network/okhttp/internal/d;->s:I

    invoke-interface {p0}, Lcoil3/network/r;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-wide v0, p0, Lokio/e;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/e;->N0(J)Lokio/h;

    move-result-object p0

    return-object p0
.end method
