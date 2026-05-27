.class public final Lio/ktor/client/engine/okhttp/e;
.super Lio/ktor/client/engine/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/e$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lio/ktor/client/engine/okhttp/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lio/ktor/client/engine/okhttp/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/k0;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/okhttp/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/e;->Companion:Lio/ktor/client/engine/okhttp/e$b;

    new-instance v0, Landroidx/compose/foundation/y1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/y1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/okhttp/e;->i:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/d;)V
    .locals 10
    .param p1    # Lio/ktor/client/engine/okhttp/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/ktor/client/engine/f;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->d:Lio/ktor/client/engine/okhttp/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/client/engine/g;

    sget-object v1, Lio/ktor/client/plugins/j0;->a:Lio/ktor/client/plugins/j0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/plugins/websocket/a;->a:Lio/ktor/client/plugins/websocket/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/plugins/sse/a;->a:Lio/ktor/client/plugins/sse/a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/e;->e:Ljava/util/Set;

    new-instance v0, Lio/ktor/client/engine/okhttp/e$c;

    const-string v8, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lio/ktor/client/engine/okhttp/e;

    const-string v7, "createOkHttpClient"

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/channels/details/k0;

    invoke-direct {v1, v2}, Lcom/twitter/channels/details/k0;-><init>(I)V

    new-instance v2, Lio/ktor/util/j;

    iget p1, p1, Lio/ktor/client/engine/okhttp/d;->b:I

    invoke-direct {v2, v0, v1, p1}, Lio/ktor/util/j;-><init>(Lio/ktor/client/engine/okhttp/e$c;Lcom/twitter/channels/details/k0;I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "synchronizedMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->h:Ljava/util/Map;

    invoke-super {p0}, Lio/ktor/client/engine/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/y1;

    new-instance v0, Lkotlinx/coroutines/s2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    sget-object p1, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    new-instance v1, Lio/ktor/util/g;

    invoke-direct {v1, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-super {p0}, Lio/ktor/client/engine/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->g:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-super {p0}, Lio/ktor/client/engine/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->ATOMIC:Lkotlinx/coroutines/n0;

    new-instance v2, Lio/ktor/client/engine/okhttp/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/engine/okhttp/e$a;-><init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final b(Lio/ktor/client/engine/okhttp/e;Lio/ktor/client/plugins/k0;)Lokhttp3/OkHttpClient;
    .locals 7

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/e;->d:Lio/ktor/client/engine/okhttp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/client/engine/okhttp/e;->Companion:Lio/ktor/client/engine/okhttp/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/client/engine/okhttp/e;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lio/ktor/client/plugins/k0;->b:Ljava/lang/Long;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p0, Lio/ktor/client/plugins/l0;->a:Lorg/slf4j/b;

    cmp-long p0, v5, v1

    if-nez p0, :cond_0

    move-wide v5, v3

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    iget-object p0, p1, Lio/ktor/client/plugins/k0;->c:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v5, Lio/ktor/client/plugins/l0;->a:Lorg/slf4j/b;

    cmp-long v1, p0, v1

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, p0

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, p0

    :goto_1
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R0(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lio/ktor/client/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/okhttp/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/okhttp/f;

    iget v1, v0, Lio/ktor/client/engine/okhttp/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/f;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/f;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/f;-><init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lio/ktor/client/engine/okhttp/f;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lio/ktor/client/engine/okhttp/f;->x:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p1, v6, Lio/ktor/client/engine/okhttp/f;->q:Lio/ktor/client/request/d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v6, Lio/ktor/client/engine/okhttp/f;->q:Lio/ktor/client/request/d;

    iput v3, v6, Lio/ktor/client/engine/okhttp/f;->x:I

    sget-object p2, Lio/ktor/client/engine/o;->a:Ljava/util/Set;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v1, Lio/ktor/client/engine/k;->Companion:Lio/ktor/client/engine/k$a;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p2, Lio/ktor/client/engine/k;

    iget-object p2, p2, Lio/ktor/client/engine/k;->a:Lkotlin/coroutines/CoroutineContext;

    if-ne p2, v0, :cond_5

    return-object v0

    :goto_2
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p2, v5, Lio/ktor/client/request/d;->a:Lio/ktor/http/Url;

    invoke-virtual {p2}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object p2, Lio/ktor/http/u0;->a:Ljava/util/Set;

    iget-object p2, v5, Lio/ktor/client/request/d;->b:Lio/ktor/http/t0;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/ktor/http/u0;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v5, Lio/ktor/client/request/d;->d:Lio/ktor/http/content/c;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-static {v7}, Lio/ktor/http/content/d;->a(Lio/ktor/http/content/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v8

    :goto_3
    new-instance v1, Lio/ktor/client/engine/okhttp/j;

    invoke-direct {v1, v3, p1}, Lio/ktor/client/engine/okhttp/j;-><init>(ZLokhttp3/Request$Builder;)V

    sget-object v3, Lio/ktor/client/engine/o;->a:Ljava/util/Set;

    iget-object v3, v5, Lio/ktor/client/request/d;->c:Lio/ktor/http/n0;

    new-instance v9, Lio/ktor/http/m0;

    invoke-direct {v9, v8}, Lio/ktor/http/m0;-><init>(I)V

    invoke-virtual {v9, v3}, Lio/ktor/util/p;->e(Lio/ktor/http/l0;)V

    invoke-virtual {v7}, Lio/ktor/http/content/c;->c()Lio/ktor/http/l0;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/ktor/util/p;->e(Lio/ktor/http/l0;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9}, Lio/ktor/http/m0;->j()Lio/ktor/http/n0;

    move-result-object v8

    new-instance v9, Lio/ktor/client/engine/l;

    invoke-direct {v9, v1}, Lio/ktor/client/engine/l;-><init>(Lio/ktor/client/engine/okhttp/j;)V

    invoke-virtual {v8, v9}, Lio/ktor/util/q;->c(Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v8, "User-Agent"

    invoke-virtual {v3, v8}, Lio/ktor/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lio/ktor/http/content/c;->c()Lio/ktor/http/l0;

    move-result-object v9

    invoke-interface {v9, v8}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    sget-boolean v9, Lio/ktor/util/l;->a:Z

    if-nez v9, :cond_8

    const-string v9, "ktor-client"

    invoke-virtual {v1, v8, v9}, Lio/ktor/client/engine/okhttp/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Lio/ktor/http/content/c;->b()Lio/ktor/http/e;

    move-result-object v8

    const-string v9, "Content-Type"

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lio/ktor/http/j0;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    invoke-virtual {v7}, Lio/ktor/http/content/c;->c()Lio/ktor/http/l0;

    move-result-object v8

    invoke-interface {v8, v9}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v3, v9}, Lio/ktor/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-virtual {v7}, Lio/ktor/http/content/c;->a()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Content-Length"

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    invoke-virtual {v7}, Lio/ktor/http/content/c;->c()Lio/ktor/http/l0;

    move-result-object v10

    invoke-interface {v10, v11}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v3, v11}, Lio/ktor/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v1, v9, v8}, Lio/ktor/client/engine/okhttp/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v1, v11, v10}, Lio/ktor/client/engine/okhttp/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p2, p2, Lio/ktor/http/t0;->a:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-static {v7, v4}, Lio/ktor/client/engine/okhttp/i;->a(Lio/ktor/http/content/c;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v3

    :goto_4
    invoke-virtual {p1, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    sget-object p2, Lio/ktor/client/plugins/j0;->a:Lio/ktor/client/plugins/j0;

    invoke-virtual {v5, p2}, Lio/ktor/client/request/d;->a(Lio/ktor/client/plugins/j0;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/e;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_11

    sget v1, Lio/ktor/client/request/e;->a:I

    iput-object v3, v6, Lio/ktor/client/engine/okhttp/f;->q:Lio/ktor/client/request/d;

    iput v2, v6, Lio/ktor/client/engine/okhttp/f;->x:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/e;->c(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_5
    return-object p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/client/engine/okhttp/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/engine/okhttp/g;

    iget v4, v3, Lio/ktor/client/engine/okhttp/g;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/engine/okhttp/g;->A:I

    move-object v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/okhttp/g;

    move-object v4, p0

    invoke-direct {v3, p0, v2}, Lio/ktor/client/engine/okhttp/g;-><init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/engine/okhttp/g;->x:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v3, Lio/ktor/client/engine/okhttp/g;->A:I

    sget-object v7, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v3, Lio/ktor/client/engine/okhttp/g;->s:Lio/ktor/util/date/GMTDate;

    iget-object v1, v3, Lio/ktor/client/engine/okhttp/g;->r:Lio/ktor/client/request/d;

    iget-object v3, v3, Lio/ktor/client/engine/okhttp/g;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v14, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/util/date/a;->b()Lio/ktor/util/date/GMTDate;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iput-object v6, v3, Lio/ktor/client/engine/okhttp/g;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v1, v3, Lio/ktor/client/engine/okhttp/g;->r:Lio/ktor/client/request/d;

    iput-object v2, v3, Lio/ktor/client/engine/okhttp/g;->s:Lio/ktor/util/date/GMTDate;

    iput v8, v3, Lio/ktor/client/engine/okhttp/g;->A:I

    new-instance v6, Lkotlinx/coroutines/n;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v6, v8, v3}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/n;->q()V

    invoke-virtual/range {p1 .. p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v0, v7}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/coroutines/y1;

    new-instance v10, Lio/ktor/client/engine/okhttp/n;

    invoke-direct {v10, v3}, Lio/ktor/client/engine/okhttp/n;-><init>(Lokhttp3/Call;)V

    invoke-interface {v9, v8, v8, v10}, Lkotlinx/coroutines/y1;->c0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    new-instance v8, Lio/ktor/client/engine/okhttp/b;

    invoke-direct {v8, v1, v6}, Lio/ktor/client/engine/okhttp/b;-><init>(Lio/ktor/client/request/d;Lkotlinx/coroutines/n;)V

    invoke-static {v3, v8}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v14, v0

    move-object v10, v2

    move-object v2, v3

    :goto_1
    check-cast v2, Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-interface {v14, v7}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/y1;

    new-instance v5, Lcoil3/request/g;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcoil3/request/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v5, Lio/ktor/client/engine/okhttp/l;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v14, v1, v6}, Lio/ktor/client/engine/okhttp/l;-><init>(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v14, v5, v0}, Lio/ktor/utils/io/b0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/o0;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/a;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lio/ktor/utils/io/k;->Companion:Lio/ktor/utils/io/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/k$a;->b:Lio/ktor/utils/io/k$a$a;

    goto :goto_2

    :goto_3
    new-instance v9, Lio/ktor/http/w0;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lio/ktor/http/w0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/client/engine/okhttp/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lio/ktor/http/v0;->Companion:Lio/ktor/http/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v0;->h:Lio/ktor/http/v0;

    :goto_4
    move-object v12, v0

    goto :goto_5

    :pswitch_1
    sget-object v0, Lio/ktor/http/v0;->Companion:Lio/ktor/http/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v0;->d:Lio/ktor/http/v0;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lio/ktor/http/v0;->Companion:Lio/ktor/http/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v0;->d:Lio/ktor/http/v0;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lio/ktor/http/v0;->Companion:Lio/ktor/http/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v0;->g:Lio/ktor/http/v0;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lio/ktor/http/v0;->Companion:Lio/ktor/http/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v0;->e:Lio/ktor/http/v0;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lio/ktor/http/v0;->Companion:Lio/ktor/http/v0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v0;->f:Lio/ktor/http/v0;

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/ktor/client/engine/okhttp/o;

    invoke-direct {v11, v0}, Lio/ktor/client/engine/okhttp/o;-><init>(Lokhttp3/Headers;)V

    new-instance v0, Lio/ktor/client/request/g;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/ktor/client/request/g;-><init>(Lio/ktor/http/w0;Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/okhttp/o;Lio/ktor/http/v0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lio/ktor/client/engine/f;->close()V

    sget-object v0, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/e;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/x;

    invoke-interface {v0}, Lkotlinx/coroutines/x;->b()Z

    return-void
.end method

.method public final d1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
