.class public final Lcom/x/repositories/dms/s1;
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
    c = "com.x.repositories.dms.XChatApiImpl$updateScreenCaptureDetection$2"
    f = "XChatApiImpl.kt"
    l = {
        0x344,
        0x34b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/repositories/dms/b0;

.field public q:Lcom/x/repositories/dms/b0;

.field public r:I

.field public final synthetic s:Z

.field public final synthetic x:Lcom/x/models/dm/XConversationId;

.field public final synthetic y:Lcom/x/repositories/dms/a;


# direct methods
.method public constructor <init>(ZLcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/repositories/dms/a;",
            "Lcom/x/repositories/dms/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/s1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/repositories/dms/s1;->s:Z

    iput-object p2, p0, Lcom/x/repositories/dms/s1;->x:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/repositories/dms/s1;->y:Lcom/x/repositories/dms/a;

    iput-object p4, p0, Lcom/x/repositories/dms/s1;->A:Lcom/x/repositories/dms/b0;

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

    new-instance p1, Lcom/x/repositories/dms/s1;

    iget-object v3, p0, Lcom/x/repositories/dms/s1;->y:Lcom/x/repositories/dms/a;

    iget-object v4, p0, Lcom/x/repositories/dms/s1;->A:Lcom/x/repositories/dms/b0;

    iget-boolean v1, p0, Lcom/x/repositories/dms/s1;->s:Z

    iget-object v2, p0, Lcom/x/repositories/dms/s1;->x:Lcom/x/models/dm/XConversationId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/s1;-><init>(ZLcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/s1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/s1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/s1;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/repositories/dms/s1;->q:Lcom/x/repositories/dms/b0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/x/repositories/dms/s1;->q:Lcom/x/repositories/dms/b0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    iget-boolean v4, p0, Lcom/x/repositories/dms/s1;->s:Z

    iget-object v5, p0, Lcom/x/repositories/dms/s1;->A:Lcom/x/repositories/dms/b0;

    iget-object v6, p0, Lcom/x/repositories/dms/s1;->y:Lcom/x/repositories/dms/a;

    iget-object v7, p0, Lcom/x/repositories/dms/s1;->x:Lcom/x/models/dm/XConversationId;

    if-eqz v4, :cond_5

    new-instance v2, Lcom/x/android/u1;

    invoke-virtual {v7}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    invoke-static {v6}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/x/android/u1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iput-object v5, p0, Lcom/x/repositories/dms/s1;->q:Lcom/x/repositories/dms/b0;

    iput v3, p0, Lcom/x/repositories/dms/s1;->r:I

    invoke-static {v4, v2, v1, p0, p1}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    :goto_1
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/e;-><init>(I)V

    invoke-static {v0, p1, v1}, Lcom/x/repositories/dms/b0;->S(Lcom/x/repositories/dms/b0;Lcom/x/result/b;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/x/android/j1;

    invoke-virtual {v7}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/x/android/j1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iput-object v5, p0, Lcom/x/repositories/dms/s1;->q:Lcom/x/repositories/dms/b0;

    iput v2, p0, Lcom/x/repositories/dms/s1;->r:I

    invoke-static {v4, v3, v1, p0, p1}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v5

    :goto_3
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/twitter/app/common/util/j0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/app/common/util/j0;-><init>(I)V

    invoke-static {v0, p1, v1}, Lcom/x/repositories/dms/b0;->S(Lcom/x/repositories/dms/b0;Lcom/x/result/b;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object p1

    :goto_4
    return-object p1
.end method
