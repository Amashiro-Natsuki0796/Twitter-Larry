.class public final Lcom/x/repositories/dms/t1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$updateUserRealmState$2"
    f = "XChatApiImpl.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/repositories/dms/b0;

.field public r:I

.field public final synthetic s:Ljava/util/LinkedHashMap;

.field public final synthetic x:Lcom/x/repositories/dms/b0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/dms/t1;->s:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/x/repositories/dms/t1;->x:Lcom/x/repositories/dms/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/repositories/dms/t1;

    iget-object v0, p0, Lcom/x/repositories/dms/t1;->s:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/x/repositories/dms/t1;->x:Lcom/x/repositories/dms/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/dms/t1;-><init>(Ljava/util/LinkedHashMap;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/t1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/t1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/repositories/dms/t1;->q:Lcom/x/repositories/dms/b0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/repositories/dms/t1;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lcom/x/android/type/wx;

    sget-object v7, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {v7, v3}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v5}, Lcom/x/android/type/wx;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/x/repositories/dms/t1;->x:Lcom/x/repositories/dms/b0;

    iget-object v3, v1, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    new-instance v4, Lcom/x/android/k8;

    invoke-direct {v4, p1}, Lcom/x/android/k8;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/x/repositories/dms/t1;->q:Lcom/x/repositories/dms/b0;

    iput v2, p0, Lcom/x/repositories/dms/t1;->r:I

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v4, p1, p0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/g;-><init>(I)V

    invoke-static {v0, p1, v1}, Lcom/x/repositories/dms/b0;->S(Lcom/x/repositories/dms/b0;Lcom/x/result/b;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method
