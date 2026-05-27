.class public final Lcom/apollographql/apollo/network/http/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/http/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/network/http/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/network/http/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/http/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/http/n;->Companion:Lcom/apollographql/apollo/network/http/n$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/http/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/network/http/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/n;->a:Lcom/apollographql/apollo/network/http/j;

    new-instance p1, Lcom/apollographql/apollo/network/http/k;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/http/k;-><init>(Lcom/apollographql/apollo/network/http/n;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/n;->b:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final l4(Lcom/apollographql/apollo/api/http/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/apollographql/apollo/api/http/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/o;

    iget v1, v0, Lcom/apollographql/apollo/network/http/o;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/o;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/o;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/o;-><init>(Lcom/apollographql/apollo/network/http/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/o;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo/network/http/o;->x:I

    const-string v3, "<this>"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/network/http/o;->q:Lcom/apollographql/apollo/network/http/n$a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/apollographql/apollo/network/http/n;->Companion:Lcom/apollographql/apollo/network/http/n$a;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/n;->b:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call$Factory;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v6, p1, Lcom/apollographql/apollo/api/http/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    iget-object v6, p1, Lcom/apollographql/apollo/api/http/j;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/apollographql/apollo/network/c;->a(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v5

    sget-object v6, Lcom/apollographql/apollo/api/http/i;->Get:Lcom/apollographql/apollo/api/http/i;

    iget-object v7, p1, Lcom/apollographql/apollo/api/http/j;->a:Lcom/apollographql/apollo/api/http/i;

    if-ne v7, v6, :cond_3

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/apollographql/apollo/api/http/j;->d:Lcom/apollographql/apollo/api/http/e;

    if-eqz p1, :cond_7

    new-instance v6, Lcom/apollographql/apollo/network/http/m;

    invoke-direct {v6, p1}, Lcom/apollographql/apollo/network/http/m;-><init>(Lcom/apollographql/apollo/api/http/e;)V

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_1
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p2, v0, Lcom/apollographql/apollo/network/http/o;->q:Lcom/apollographql/apollo/network/http/n$a;

    iput v4, v0, Lcom/apollographql/apollo/network/http/o;->x:I

    new-instance v5, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/n;->q()V

    invoke-interface {v2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/apollographql/apollo/network/http/l;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/http/l;-><init>(Lokhttp3/Call;)V

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    if-eqz p1, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "Failed to execute GraphQL http network request"

    invoke-direct {v0, v2, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v5, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object v1

    const-string v2, "bodySource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    move-object v4, v2

    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->b()I

    move-result v4

    new-instance v5, Lcom/apollographql/apollo/api/http/f;

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/apollographql/apollo/api/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/apollographql/apollo/api/http/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/apollographql/apollo/api/http/l;-><init>(ILjava/util/ArrayList;Lokio/g;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HTTP POST requires a request body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
