.class public final Lcom/x/notifications/tab/d0;
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
    c = "com.x.notifications.tab.NotificationsTabbedComponent$setupSubscribersTabIfApplicable$1"
    f = "NotificationsTabbedComponent.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/notifications/tab/a0;


# direct methods
.method public constructor <init>(Lcom/x/notifications/tab/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/notifications/tab/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/notifications/tab/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/notifications/tab/d0;->r:Lcom/x/notifications/tab/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/notifications/tab/d0;

    iget-object v0, p0, Lcom/x/notifications/tab/d0;->r:Lcom/x/notifications/tab/a0;

    invoke-direct {p1, v0, p2}, Lcom/x/notifications/tab/d0;-><init>(Lcom/x/notifications/tab/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/notifications/tab/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/notifications/tab/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/notifications/tab/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/notifications/tab/d0;->q:I

    iget-object v2, p0, Lcom/x/notifications/tab/d0;->r:Lcom/x/notifications/tab/a0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/notifications/tab/a0;->h:Lcom/x/repositories/profile/d;

    invoke-interface {p1}, Lcom/x/repositories/profile/d;->b()Lcom/x/repositories/profile/g;

    move-result-object p1

    iput v3, p0, Lcom/x/notifications/tab/d0;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/models/ProfileUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/models/RelationshipCounts;->getSuperFollowers()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    iget-object p1, v2, Lcom/x/notifications/tab/a0;->j:Lcom/arkivanov/decompose/router/pages/l;

    new-instance v0, Lcom/x/notifications/tab/Tab;

    sget-object v1, Lcom/x/notifications/tab/NotificationTabType$Subscribers;->INSTANCE:Lcom/x/notifications/tab/NotificationTabType$Subscribers;

    new-instance v3, Lcom/x/models/TextSpec$Resource;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v6, 0x7f15263b

    invoke-direct {v3, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v3}, Lcom/x/notifications/tab/Tab;-><init>(Lcom/x/notifications/tab/NotificationTabType;Lcom/x/models/TextSpec;)V

    iget-object v1, v2, Lcom/x/notifications/tab/a0;->k:Lkotlinx/collections/immutable/f;

    invoke-static {v1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/x/decompose/utils/d;->a(Lcom/arkivanov/decompose/router/pages/l;Ljava/util/List;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
