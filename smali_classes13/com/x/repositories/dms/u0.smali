.class public final Lcom/x/repositories/dms/u0;
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
        "Lcom/x/repositories/dms/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$getConversationPage$2"
    f = "XChatApiImpl.kt"
    l = {
        0x43d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/repositories/dms/x;

.field public q:I

.field public final synthetic r:Lcom/x/models/dm/XConversationId;

.field public final synthetic s:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic x:J

.field public final synthetic y:Lcom/x/repositories/dms/b0;


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLcom/x/repositories/dms/b0;Lcom/x/repositories/dms/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            "J",
            "Lcom/x/repositories/dms/b0;",
            "Lcom/x/repositories/dms/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/u0;->r:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/repositories/dms/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-wide p3, p0, Lcom/x/repositories/dms/u0;->x:J

    iput-object p5, p0, Lcom/x/repositories/dms/u0;->y:Lcom/x/repositories/dms/b0;

    iput-object p6, p0, Lcom/x/repositories/dms/u0;->A:Lcom/x/repositories/dms/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/repositories/dms/u0;

    iget-object v5, p0, Lcom/x/repositories/dms/u0;->y:Lcom/x/repositories/dms/b0;

    iget-object v6, p0, Lcom/x/repositories/dms/u0;->A:Lcom/x/repositories/dms/x;

    iget-object v1, p0, Lcom/x/repositories/dms/u0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/repositories/dms/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-wide v3, p0, Lcom/x/repositories/dms/u0;->x:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/repositories/dms/u0;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLcom/x/repositories/dms/b0;Lcom/x/repositories/dms/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/u0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/q2;

    iget-object v1, p0, Lcom/x/repositories/dms/u0;->r:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/x/repositories/dms/u0;->s:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getStr()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/x/repositories/dms/u0;->x:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/x/repositories/dms/u0;->A:Lcom/x/repositories/dms/x;

    iget-object v6, p0, Lcom/x/repositories/dms/u0;->y:Lcom/x/repositories/dms/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/repositories/dms/b0;->Z(Lcom/x/repositories/dms/x;)Lcom/x/android/type/ay;

    move-result-object v5

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/x/android/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/ay;)V

    iput v2, p0, Lcom/x/repositories/dms/u0;->q:I

    const/4 v7, 0x0

    const/16 v8, 0x1e

    iget-object v1, v6, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/q2$b;

    iget-object p1, p1, Lcom/x/android/q2$b;->a:Lcom/x/android/q2$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/x/android/q2$c;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/x/android/q2$c;->c:Ljava/util/List;

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance v2, Lcom/x/repositories/dms/e;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/q2$c;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v2, v1, v0, p1}, Lcom/x/repositories/dms/e;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
