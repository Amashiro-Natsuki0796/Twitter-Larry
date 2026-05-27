.class public final Lcom/twitter/dm/notifications/o;
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
    c = "com.twitter.dm.notifications.DmNotificationConsumer$1$2$2"
    f = "DmNotificationConsumer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/async/http/f;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Landroid/content/Context;Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/f;",
            "Landroid/content/Context;",
            "Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/notifications/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/notifications/o;->q:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/dm/notifications/o;->r:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/dm/notifications/o;->s:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/dm/notifications/o;

    iget-object v0, p0, Lcom/twitter/dm/notifications/o;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/dm/notifications/o;->s:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    iget-object v2, p0, Lcom/twitter/dm/notifications/o;->q:Lcom/twitter/async/http/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/dm/notifications/o;-><init>(Lcom/twitter/async/http/f;Landroid/content/Context;Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/notifications/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/notifications/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/notifications/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/api/legacy/request/activity/a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/notifications/o;->s:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->P()Lcom/twitter/dm/api/m;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/dm/notifications/o;->r:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/api/legacy/request/activity/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/m;)V

    iget-object v0, p0, Lcom/twitter/dm/notifications/o;->q:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
