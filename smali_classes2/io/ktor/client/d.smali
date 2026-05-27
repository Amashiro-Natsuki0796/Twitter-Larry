.class public final Lio/ktor/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l0;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/ktor/client/engine/okhttp/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/ktor/client/request/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/ktor/client/statement/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/ktor/client/request/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/ktor/client/statement/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/ktor/util/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/ktor/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/ktor/client/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/f<",
            "Lio/ktor/client/engine/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/d;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/d;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/e;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lio/ktor/client/f;

    invoke-direct {v1}, Lio/ktor/client/f;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/d;->a:Lio/ktor/client/engine/okhttp/e;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lio/ktor/client/d;->closed:I

    .line 5
    iget-object v2, p1, Lio/ktor/client/engine/okhttp/e;->g:Lkotlin/coroutines/CoroutineContext;

    .line 6
    sget-object v3, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y1;

    .line 7
    new-instance v3, Lkotlinx/coroutines/z1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    .line 8
    iput-object v3, p0, Lio/ktor/client/d;->b:Lkotlinx/coroutines/z1;

    .line 9
    iget-object v2, p1, Lio/ktor/client/engine/okhttp/e;->g:Lkotlin/coroutines/CoroutineContext;

    .line 10
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 11
    new-instance v2, Lio/ktor/client/request/f;

    invoke-direct {v2}, Lio/ktor/client/request/f;-><init>()V

    iput-object v2, p0, Lio/ktor/client/d;->d:Lio/ktor/client/request/f;

    .line 12
    new-instance v2, Lio/ktor/client/statement/h;

    invoke-direct {v2}, Lio/ktor/client/statement/h;-><init>()V

    iput-object v2, p0, Lio/ktor/client/d;->e:Lio/ktor/client/statement/h;

    .line 13
    new-instance v2, Lio/ktor/client/request/h;

    invoke-direct {v2}, Lio/ktor/client/request/h;-><init>()V

    iput-object v2, p0, Lio/ktor/client/d;->f:Lio/ktor/client/request/h;

    .line 14
    new-instance v3, Lio/ktor/client/statement/b;

    invoke-direct {v3}, Lio/ktor/client/statement/b;-><init>()V

    iput-object v3, p0, Lio/ktor/client/d;->g:Lio/ktor/client/statement/b;

    .line 15
    new-instance v3, Lio/ktor/util/f;

    invoke-direct {v3}, Lio/ktor/util/f;-><init>()V

    .line 16
    iput-object v3, p0, Lio/ktor/client/d;->h:Lio/ktor/util/f;

    .line 17
    new-instance v3, Lio/ktor/events/a;

    invoke-direct {v3}, Lio/ktor/events/a;-><init>()V

    iput-object v3, p0, Lio/ktor/client/d;->i:Lio/ktor/events/a;

    .line 18
    new-instance v3, Lio/ktor/client/f;

    invoke-direct {v3}, Lio/ktor/client/f;-><init>()V

    iput-object v3, p0, Lio/ktor/client/d;->j:Lio/ktor/client/f;

    .line 19
    new-instance v4, Lio/ktor/client/engine/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lio/ktor/client/engine/d;-><init>(Lio/ktor/client/d;Lio/ktor/client/engine/f;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lio/ktor/client/request/h;->i:Lio/ktor/util/pipeline/g;

    invoke-virtual {v2, p1, v4}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    .line 20
    sget-object p1, Lio/ktor/client/request/h;->j:Lio/ktor/util/pipeline/g;

    .line 21
    new-instance v4, Lio/ktor/client/a;

    invoke-direct {v4, p0, v5}, Lio/ktor/client/a;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p1, v4}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    .line 22
    sget-object p1, Lio/ktor/client/plugins/f0;->b:Lio/ktor/client/plugins/api/c;

    .line 23
    new-instance v2, Lcom/twitter/channels/details/l;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/l;-><init>(I)V

    .line 24
    invoke-virtual {v3, p1, v2}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object p1, Lio/ktor/client/plugins/f;->c:Lio/ktor/client/plugins/api/c;

    .line 26
    new-instance v2, Lcom/twitter/channels/details/l;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/l;-><init>(I)V

    .line 27
    invoke-virtual {v3, p1, v2}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p1, Lio/ktor/client/plugins/o;->d:Lio/ktor/client/plugins/api/c;

    .line 29
    new-instance v2, Lcom/twitter/channels/details/l;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/l;-><init>(I)V

    .line 30
    invoke-virtual {v3, p1, v2}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-boolean p1, v1, Lio/ktor/client/f;->e:Z

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lcom/twitter/channels/details/k;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/twitter/channels/details/k;-><init>(I)V

    .line 33
    iget-object v2, v3, Lio/ktor/client/f;->c:Ljava/util/LinkedHashMap;

    const-string v4, "DefaultTransformers"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    sget-object p1, Lio/ktor/client/plugins/g0;->b:Lio/ktor/client/plugins/g0$d;

    .line 35
    new-instance v2, Lcom/twitter/channels/details/l;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/l;-><init>(I)V

    .line 36
    invoke-virtual {v3, p1, v2}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object p1, Lio/ktor/client/plugins/s;->b:Lio/ktor/client/plugins/api/c;

    .line 38
    new-instance v2, Lcom/twitter/channels/details/l;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/l;-><init>(I)V

    .line 39
    invoke-virtual {v3, p1, v2}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-boolean v2, v1, Lio/ktor/client/f;->d:Z

    if-eqz v2, :cond_1

    .line 41
    sget-object v2, Lio/ktor/client/plugins/d0;->d:Lio/ktor/client/plugins/api/c;

    .line 42
    new-instance v4, Lcom/twitter/channels/details/l;

    invoke-direct {v4, v0}, Lcom/twitter/channels/details/l;-><init>(I)V

    .line 43
    invoke-virtual {v3, v2, v4}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_1
    iget-boolean v2, v1, Lio/ktor/client/f;->d:Z

    iput-boolean v2, v3, Lio/ktor/client/f;->d:Z

    .line 45
    iget-boolean v2, v1, Lio/ktor/client/f;->e:Z

    iput-boolean v2, v3, Lio/ktor/client/f;->e:Z

    .line 46
    iget-object v2, v3, Lio/ktor/client/f;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lio/ktor/client/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    iget-object v2, v3, Lio/ktor/client/f;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lio/ktor/client/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    iget-object v2, v3, Lio/ktor/client/f;->c:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lio/ktor/client/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    iget-boolean v1, v1, Lio/ktor/client/f;->e:Z

    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Lio/ktor/client/plugins/b0;->b:Lio/ktor/client/plugins/api/c;

    .line 51
    new-instance v2, Lcom/twitter/channels/details/l;

    invoke-direct {v2, v0}, Lcom/twitter/channels/details/l;-><init>(I)V

    .line 52
    invoke-virtual {v3, v1, v2}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_2
    sget-object v0, Lio/ktor/client/plugins/h;->a:Lio/ktor/util/a;

    .line 54
    new-instance v0, Lcom/twitter/channels/details/w0;

    invoke-direct {v0, v3}, Lcom/twitter/channels/details/w0;-><init>(Lio/ktor/client/f;)V

    .line 55
    invoke-virtual {v3, p1, v0}, Lio/ktor/client/f;->a(Lio/ktor/client/plugins/x;Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget-object p1, v3, Lio/ktor/client/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, v3, Lio/ktor/client/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lio/ktor/client/d;->e:Lio/ktor/client/statement/h;

    .line 63
    sget-object v0, Lio/ktor/client/statement/h;->f:Lio/ktor/util/pipeline/g;

    .line 64
    new-instance v1, Lio/ktor/client/b;

    invoke-direct {v1, p0, v5}, Lio/ktor/client/b;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/g;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/request/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/c;

    iget v1, v0, Lio/ktor/client/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/c;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/c;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/client/utils/b;->a:Lcom/google/android/gms/internal/ads/gd2;

    iget-object v2, p0, Lio/ktor/client/d;->i:Lio/ktor/events/a;

    invoke-virtual {v2, p2}, Lio/ktor/events/a;->a(Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object p2, p1, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/c;->s:I

    iget-object v2, p0, Lio/ktor/client/d;->d:Lio/ktor/client/request/f;

    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/client/call/d;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lio/ktor/client/d;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/ktor/client/plugins/y;->a:Lio/ktor/util/a;

    iget-object v1, p0, Lio/ktor/client/d;->h:Lio/ktor/util/f;

    invoke-virtual {v1, v0}, Lio/ktor/util/f;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/b;

    invoke-interface {v0}, Lio/ktor/util/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/ktor/util/b;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/d;->b:Lkotlinx/coroutines/z1;

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->b()Z

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/d;->a:Lio/ktor/client/engine/okhttp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
