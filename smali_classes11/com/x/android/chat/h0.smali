.class public final Lcom/x/android/chat/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/android/webrtc/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/chat/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/webrtc/b;Lcom/x/android/chat/b;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/android/webrtc/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/chat/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatClientFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/chat/h0;->a:Lcom/x/android/webrtc/b;

    iput-object p2, p0, Lcom/x/android/chat/h0;->b:Lcom/x/android/chat/b;

    iput-object p3, p0, Lcom/x/android/chat/h0;->c:Lkotlinx/coroutines/l0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/android/chat/h0;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/chat/h0;->e:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/chat/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/chat/f0;

    iget v1, v0, Lcom/x/android/chat/f0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/chat/f0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/chat/f0;

    invoke-direct {v0, p0, p2}, Lcom/x/android/chat/f0;-><init>(Lcom/x/android/chat/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/chat/f0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/chat/f0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/chat/f0;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/chat/n;

    iget-object v0, v0, Lcom/x/android/chat/f0;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/android/chat/f0;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/x/android/chat/f0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/android/chat/f0;->q:Ljava/lang/Object;

    iget-object p2, p0, Lcom/x/android/chat/h0;->e:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/android/chat/f0;->r:Ljava/lang/Object;

    iput v4, v0, Lcom/x/android/chat/f0;->y:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/x/android/chat/h0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/chat/n;

    if-eqz p1, :cond_6

    iput-object p2, v0, Lcom/x/android/chat/f0;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/android/chat/f0;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/x/android/chat/f0;->y:I

    invoke-virtual {p1, v0}, Lcom/x/android/chat/n;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p2

    :goto_2
    move-object p2, v0

    goto :goto_4

    :goto_3
    move-object v0, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/rooms/ui/conference/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/conference/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/android/chat/g0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/chat/g0;

    iget v1, v0, Lcom/x/android/chat/g0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/chat/g0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/chat/g0;

    invoke-direct {v0, p0, p3}, Lcom/x/android/chat/g0;-><init>(Lcom/x/android/chat/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/chat/g0;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/chat/g0;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/chat/g0;->s:Lkotlinx/coroutines/sync/d;

    iget-object p2, v0, Lcom/x/android/chat/g0;->r:Lkotlin/jvm/functions/Function0;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/x/android/chat/g0;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/android/chat/g0;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/android/chat/g0;->r:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, Lcom/x/android/chat/h0;->e:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/android/chat/g0;->s:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/x/android/chat/g0;->A:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/x/android/chat/h0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lcom/x/android/chat/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
