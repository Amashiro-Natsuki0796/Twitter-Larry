.class public final Lcom/x/dms/repository/t2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/dms/repository/e3;",
        "Ljava/util/Map<",
        "Lcom/x/models/UserIdentifier;",
        "+",
        "Lkotlin/time/Instant;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/repository/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.MessageDetailsRepo$observe$1"
    f = "MessageDetailsRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Lcom/x/dms/repository/e3;

.field public synthetic r:Ljava/util/Map;

.field public final synthetic s:Lcom/x/dms/repository/v2;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/v2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/v2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/t2;->s:Lcom/x/dms/repository/v2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/dms/repository/e3;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/t2;

    iget-object v1, p0, Lcom/x/dms/repository/t2;->s:Lcom/x/dms/repository/v2;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/repository/t2;-><init>(Lcom/x/dms/repository/v2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/t2;->q:Lcom/x/dms/repository/e3;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/x/dms/repository/t2;->r:Ljava/util/Map;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/t2;->q:Lcom/x/dms/repository/e3;

    iget-object v0, p0, Lcom/x/dms/repository/t2;->r:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v6, p1, Lcom/x/dms/repository/e3;->b:Lcom/x/dms/model/n;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v6, Lcom/x/dms/model/n;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/UserIdentifier;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Instant;

    iget-object v4, v6, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v4, v4, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/a1;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/x/dms/repository/x4;

    sget-object v5, Lcom/x/dms/d1;->Companion:Lcom/x/dms/d1$a;

    iget-object v8, p0, Lcom/x/dms/repository/t2;->s:Lcom/x/dms/repository/v2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lcom/x/dms/repository/v2;->g:Lcom/x/clock/c;

    invoke-static {v2, v5}, Lcom/x/dms/d1$a;->b(Lkotlin/time/Instant;Lcom/x/clock/c;)Lcom/x/dms/model/h0;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/x/dms/repository/x4;-><init>(Lcom/x/dms/model/a1;Lcom/x/dms/model/h0;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p1, Lcom/x/dms/repository/e3;->a:Lcom/x/dms/model/q0;

    invoke-interface {v5}, Lcom/x/dms/model/q0;->s()Lcom/x/dms/model/o1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/x/dms/model/o1;->a:Lcom/x/models/UserIdentifier;

    iget-object v1, v6, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v1, v1, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/model/a1;

    :cond_5
    move-object v8, v1

    new-instance v1, Lcom/x/dms/repository/s2;

    iget-object v9, p1, Lcom/x/dms/repository/e3;->c:Lcom/x/dms/model/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/dms/repository/s2;-><init>(Lcom/x/dms/model/q0;Lcom/x/dms/model/n;Ljava/util/ArrayList;Lcom/x/dms/model/a1;Lcom/x/dms/model/h;)V

    :cond_6
    return-object v1
.end method
