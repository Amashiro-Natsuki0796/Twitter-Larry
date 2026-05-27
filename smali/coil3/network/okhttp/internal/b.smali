.class public final Lcoil3/network/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/h;


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static b(Lokhttp3/Call$Factory;Lcoil3/network/q;Lcoil3/network/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcoil3/network/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcoil3/network/okhttp/internal/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/network/okhttp/internal/a;

    iget v1, v0, Lcoil3/network/okhttp/internal/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/a;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcoil3/network/okhttp/internal/a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/okhttp/internal/a;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/a;->q:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil3/network/okhttp/internal/a;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcoil3/network/okhttp/internal/a;->r:Lokhttp3/Call$Factory;

    iget-object p1, v0, Lcoil3/network/okhttp/internal/a;->q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcoil3/network/okhttp/internal/a;->q:Ljava/lang/Object;

    iput-object p0, v0, Lcoil3/network/okhttp/internal/a;->r:Lokhttp3/Call$Factory;

    iput v5, v0, Lcoil3/network/okhttp/internal/a;->x:I

    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/f;->b(Lcoil3/network/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput-object p2, v0, Lcoil3/network/okhttp/internal/a;->q:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/okhttp/internal/a;->r:Lokhttp3/Call$Factory;

    iput v4, v0, Lcoil3/network/okhttp/internal/a;->x:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p1, v5, p3}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance p3, Lcoil3/network/okhttp/internal/c;

    invoke-direct {p3, p0, p1}, Lcoil3/network/okhttp/internal/c;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/n;)V

    invoke-static {p0, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    invoke-static {p2}, Lcoil3/network/okhttp/internal/f;->a(Lokhttp3/Response;)Lcoil3/network/s;

    move-result-object p2

    iput-object p1, v0, Lcoil3/network/okhttp/internal/a;->q:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/okhttp/internal/a;->x:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcoil3/network/q;Lcoil3/network/m;Lcoil3/network/l$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil3/network/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/network/l$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/Call$Factory;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/okhttp/internal/b;->b(Lokhttp3/Call$Factory;Lcoil3/network/q;Lcoil3/network/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/okhttp/internal/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcoil3/network/okhttp/internal/b;

    iget-object p1, p1, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/Call$Factory;

    iget-object v0, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/Call$Factory;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/Call$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/network/okhttp/internal/b;->a:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
