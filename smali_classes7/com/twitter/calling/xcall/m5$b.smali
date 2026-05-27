.class public final Lcom/twitter/calling/xcall/m5$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/xcall/m5;->a(Lcom/twitter/notification/push/model/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.calling.xcall.XCallPushMessageInterceptor$intercept$5"
    f = "XCallPushMessageInterceptor.kt"
    l = {
        0x89,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/calling/api/AvCallMetadata;

.field public final synthetic B:Lcom/twitter/calling/xcall/analytics/b;

.field public q:Lcom/twitter/calling/xcall/p0;

.field public r:I

.field public final synthetic s:Lcom/twitter/calling/xcall/m5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/m5;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/xcall/analytics/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/m5;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/calling/api/AvCallMetadata;",
            "Lcom/twitter/calling/xcall/analytics/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/m5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/m5$b;->s:Lcom/twitter/calling/xcall/m5;

    iput-object p2, p0, Lcom/twitter/calling/xcall/m5$b;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/calling/xcall/m5$b;->y:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/calling/xcall/m5$b;->A:Lcom/twitter/calling/api/AvCallMetadata;

    iput-object p5, p0, Lcom/twitter/calling/xcall/m5$b;->B:Lcom/twitter/calling/xcall/analytics/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/twitter/calling/xcall/m5$b;

    iget-object v4, p0, Lcom/twitter/calling/xcall/m5$b;->A:Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v5, p0, Lcom/twitter/calling/xcall/m5$b;->B:Lcom/twitter/calling/xcall/analytics/b;

    iget-object v1, p0, Lcom/twitter/calling/xcall/m5$b;->s:Lcom/twitter/calling/xcall/m5;

    iget-object v2, p0, Lcom/twitter/calling/xcall/m5$b;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/calling/xcall/m5$b;->y:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/xcall/m5$b;-><init>(Lcom/twitter/calling/xcall/m5;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/xcall/analytics/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/m5$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/m5$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/m5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/m5$b;->r:I

    iget-object v2, p0, Lcom/twitter/calling/xcall/m5$b;->A:Lcom/twitter/calling/api/AvCallMetadata;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/calling/xcall/m5$b;->s:Lcom/twitter/calling/xcall/m5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/calling/xcall/m5;->c:Lcom/twitter/calling/api/e;

    iput v4, p0, Lcom/twitter/calling/xcall/m5$b;->r:I

    iget-object v1, p0, Lcom/twitter/calling/xcall/m5$b;->x:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/twitter/calling/api/e;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/twitter/calling/xcall/p0;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/calling/xcall/n5;

    iget-object v10, p0, Lcom/twitter/calling/xcall/m5$b;->x:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v10, v0}, Lcom/twitter/calling/xcall/n5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/calling/xcall/m5;->Companion:Lcom/twitter/calling/xcall/m5$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/calling/xcall/m5;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v7, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    sget-object v8, Lcom/twitter/calling/xcall/analytics/q;->SkipCall:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v9, Lcom/twitter/calling/xcall/analytics/p;->AlreadyActiveBroadcast:Lcom/twitter/calling/xcall/analytics/p;

    iget-object v6, p0, Lcom/twitter/calling/xcall/m5$b;->B:Lcom/twitter/calling/xcall/analytics/b;

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/twitter/calling/xcall/analytics/b;->c(Lcom/twitter/calling/xcall/analytics/b;Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/twitter/calling/xcall/m5;->Companion:Lcom/twitter/calling/xcall/m5$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->Companion:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;->a()Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->k6()Lcom/twitter/util/di/user/j;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/calling/xcall/m5$b;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/calling/xcall/di/c;

    invoke-interface {p1, v2}, Lcom/twitter/calling/xcall/di/c;->a(Lcom/twitter/calling/api/AvCallMetadata;)Lcom/twitter/calling/xcall/u1;

    move-result-object p1

    invoke-virtual {v2}, Lcom/twitter/calling/api/AvCallMetadata;->getCallIdentifier()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v1

    iput v3, p0, Lcom/twitter/calling/xcall/m5$b;->r:I

    iget-object v3, v5, Lcom/twitter/calling/xcall/m5;->c:Lcom/twitter/calling/api/e;

    invoke-interface {v3, v1, p1, p0}, Lcom/twitter/calling/api/e;->e(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v5, Lcom/twitter/calling/xcall/m5;->d:Lcom/twitter/calling/api/a;

    invoke-interface {p1, v2}, Lcom/twitter/calling/api/a;->a(Lcom/twitter/calling/api/AvCallMetadata;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
