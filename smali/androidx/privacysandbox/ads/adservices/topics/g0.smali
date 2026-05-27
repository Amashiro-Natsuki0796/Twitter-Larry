.class public Landroidx/privacysandbox/ads/adservices/topics/g0;
.super Landroidx/privacysandbox/ads/adservices/topics/v;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1
    .param p1    # Landroid/adservices/topics/TopicsManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/v;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/g0;->a:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static d(Landroidx/privacysandbox/ads/adservices/topics/g0;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/g0;",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;

    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/g0$a;-><init>(Landroidx/privacysandbox/ads/adservices/topics/g0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->q:Landroidx/privacysandbox/ads/adservices/topics/g0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/g0;->b(Landroidx/privacysandbox/ads/adservices/topics/b;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->q:Landroidx/privacysandbox/ads/adservices/topics/g0;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/topics/g0$a;->x:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->q()V

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/g0;->a:Landroid/adservices/topics/TopicsManager;

    new-instance v2, Landroidx/camera/compose/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/core/os/e;

    invoke-direct {v3, p2}, Landroidx/core/os/e;-><init>(Lkotlinx/coroutines/n;)V

    invoke-static {v0, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/topics/f0;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Landroidx/camera/compose/h;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/topics/e0;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/g0;->c(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/g0;->d(Landroidx/privacysandbox/ads/adservices/topics/g0;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/privacysandbox/ads/adservices/topics/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/f;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/g;
    .locals 9
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/h;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/i;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    new-instance v8, Landroidx/privacysandbox/ads/adservices/topics/s;

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/j;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v6

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/l;->a(Landroid/adservices/topics/Topic;)I

    move-result v3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/privacysandbox/ads/adservices/topics/s;-><init>(IJJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/g;

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(Ljava/util/List;)V

    return-object p1
.end method
