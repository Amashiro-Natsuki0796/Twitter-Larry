.class public final Lcom/x/dms/eventprocessor/p2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.XChatGraphqlProcessor$processInboxPage$2"
    f = "XChatGraphqlProcessor.kt"
    l = {
        0x38,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/dms/eventprocessor/s2;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/x/dms/eventprocessor/s2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/r;",
            ">;",
            "Lcom/x/dms/eventprocessor/s2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/eventprocessor/p2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/p2;->x:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/p2;->y:Lcom/x/dms/eventprocessor/s2;

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

    new-instance p1, Lcom/x/dms/eventprocessor/p2;

    iget-object v0, p0, Lcom/x/dms/eventprocessor/p2;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/p2;->y:Lcom/x/dms/eventprocessor/s2;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/eventprocessor/p2;-><init>(Ljava/util/List;Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/eventprocessor/p2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/eventprocessor/p2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/eventprocessor/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/eventprocessor/p2;->s:I

    iget-object v2, p0, Lcom/x/dms/eventprocessor/p2;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/p2;->y:Lcom/x/dms/eventprocessor/s2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/eventprocessor/p2;->r:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/x/dms/eventprocessor/p2;->q:Lcom/x/dms/eventprocessor/s2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object v6, v3

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/r;

    iput-object v6, p0, Lcom/x/dms/eventprocessor/p2;->q:Lcom/x/dms/eventprocessor/s2;

    iput-object v1, p0, Lcom/x/dms/eventprocessor/p2;->r:Ljava/util/Iterator;

    iput v5, p0, Lcom/x/dms/eventprocessor/p2;->s:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/x/dms/eventprocessor/o2;

    invoke-direct {v8, v6, p1, v7}, Lcom/x/dms/eventprocessor/o2;-><init>(Lcom/x/dms/eventprocessor/s2;Lcom/x/repositories/dms/r;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/x/dms/eventprocessor/s2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/dms/r;

    iget-object v2, v2, Lcom/x/repositories/dms/r;->a:Lcom/x/repositories/dms/q;

    invoke-interface {v2}, Lcom/x/repositories/dms/q;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/models/dm/XChatUser;

    invoke-virtual {v6}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v3, Lcom/x/dms/eventprocessor/s2;->j:Lcom/x/dms/repository/z5;

    iput-object v7, p0, Lcom/x/dms/eventprocessor/p2;->q:Lcom/x/dms/eventprocessor/s2;

    iput-object v7, p0, Lcom/x/dms/eventprocessor/p2;->r:Ljava/util/Iterator;

    iput v4, p0, Lcom/x/dms/eventprocessor/p2;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/XChatUser;

    new-instance v4, Lcom/x/dms/db/t3;

    invoke-virtual {v3}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    sget-object v6, Lcom/x/dms/repository/f6;->a:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/cbor/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/models/dm/XChatUser;->Companion:Lcom/x/models/dm/XChatUser$Companion;

    invoke-virtual {v8}, Lcom/x/models/dm/XChatUser$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/i;

    invoke-virtual {v6, v3, v8}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v3

    iget-object v6, p1, Lcom/x/dms/repository/z5;->c:Lcom/x/clock/c;

    invoke-interface {v6}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/x/dms/db/t3;-><init>(Lcom/x/models/UserIdentifier;[BLkotlin/time/Instant;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "Writing "

    const-string v5, " users to db"

    invoke-static {v2, v4, v5}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const-string v5, "XWS-DbUsersRepo"

    invoke-interface {v4, v5, v2, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    iget-object p1, p1, Lcom/x/dms/repository/z5;->b:Lcom/x/dms/db/z3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/db/w3;

    invoke-direct {v2, p1, v1, v7}, Lcom/x/dms/db/w3;-><init>(Lcom/x/dms/db/z3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/db/z3;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne p1, v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
