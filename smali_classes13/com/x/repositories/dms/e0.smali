.class public final Lcom/x/repositories/dms/e0;
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
        "Lcom/x/repositories/dms/a0$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$addEncryptedConversationKeys$2"
    f = "XChatApiImpl.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/models/dm/XConversationId$OneOnOne;

.field public final synthetic s:Lcom/x/repositories/dms/d;

.field public final synthetic x:Lcom/x/repositories/dms/b0;

.field public final synthetic y:Lcom/x/repositories/dms/a;


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/dms/e0;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-object p2, p0, Lcom/x/repositories/dms/e0;->s:Lcom/x/repositories/dms/d;

    iput-object p3, p0, Lcom/x/repositories/dms/e0;->x:Lcom/x/repositories/dms/b0;

    iput-object p4, p0, Lcom/x/repositories/dms/e0;->y:Lcom/x/repositories/dms/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/repositories/dms/e0;

    iget-object v2, p0, Lcom/x/repositories/dms/e0;->s:Lcom/x/repositories/dms/d;

    iget-object v1, p0, Lcom/x/repositories/dms/e0;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

    iget-object v3, p0, Lcom/x/repositories/dms/e0;->x:Lcom/x/repositories/dms/b0;

    iget-object v4, p0, Lcom/x/repositories/dms/e0;->y:Lcom/x/repositories/dms/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/e0;-><init>(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/e0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/dms/e0;->r:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/x/repositories/dms/e0;->s:Lcom/x/repositories/dms/d;

    iget-wide v5, p1, Lcom/x/repositories/dms/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lcom/x/repositories/dms/d;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v9, p0, Lcom/x/repositories/dms/e0;->x:Lcom/x/repositories/dms/b0;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/repositories/dms/f;

    invoke-static {v9, v3}, Lcom/x/repositories/dms/b0;->V(Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/f;)Lcom/x/android/type/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/x/repositories/dms/d;->c:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-eqz p1, :cond_3

    invoke-static {v9, p1}, Lcom/x/repositories/dms/b0;->T(Lcom/x/repositories/dms/b0;Lcom/x/dmv2/thriftjava/KeyRotation;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    iget-object p1, p0, Lcom/x/repositories/dms/e0;->y:Lcom/x/repositories/dms/a;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance p1, Lcom/x/android/e;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/x/android/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v9, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iput v2, p0, Lcom/x/repositories/dms/e0;->q:I

    const/4 v2, 0x6

    invoke-static {v3, p1, v1, p0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lcom/x/result/b;

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/schedule/details/e0;-><init>(I)V

    new-instance v1, Lcom/twitter/longform/threadreader/implementation/actions/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/longform/threadreader/implementation/actions/e;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/x/repositories/dms/u1;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method
