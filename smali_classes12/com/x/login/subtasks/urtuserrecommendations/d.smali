.class public final Lcom/x/login/subtasks/urtuserrecommendations/d;
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
    c = "com.x.login.subtasks.urtuserrecommendations.URTUserRecommendationsComponent$onUserFollowClicked$1"
    f = "URTUserRecommendationsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/login/subtasks/urtuserrecommendations/a;

.field public final synthetic s:Lcom/x/models/UserIdentifier;

.field public final synthetic x:Lcom/x/models/Friendship;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/urtuserrecommendations/a;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/urtuserrecommendations/a;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/Friendship;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/urtuserrecommendations/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->r:Lcom/x/login/subtasks/urtuserrecommendations/a;

    iput-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->s:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->x:Lcom/x/models/Friendship;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/x/login/subtasks/urtuserrecommendations/d;

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->s:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->x:Lcom/x/models/Friendship;

    iget-object v3, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->r:Lcom/x/login/subtasks/urtuserrecommendations/a;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/x/login/subtasks/urtuserrecommendations/d;-><init>(Lcom/x/login/subtasks/urtuserrecommendations/a;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/login/subtasks/urtuserrecommendations/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/urtuserrecommendations/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/urtuserrecommendations/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/urtuserrecommendations/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/x/login/subtasks/urtuserrecommendations/d$a;

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->r:Lcom/x/login/subtasks/urtuserrecommendations/a;

    iget-object v2, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->s:Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/login/subtasks/urtuserrecommendations/d;->x:Lcom/x/models/Friendship;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/login/subtasks/urtuserrecommendations/d$a;-><init>(Lcom/x/login/subtasks/urtuserrecommendations/a;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v0, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, v1, Lcom/x/login/subtasks/urtuserrecommendations/a;->i:Lcom/arkivanov/decompose/value/d;

    new-instance v0, Lcom/x/login/subtasks/urtuserrecommendations/c;

    invoke-direct {v0, v2, v1, v3}, Lcom/x/login/subtasks/urtuserrecommendations/c;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/login/subtasks/urtuserrecommendations/a;Lcom/x/models/Friendship;)V

    invoke-static {p1, v0}, Lcom/arkivanov/decompose/value/b;->a(Lcom/arkivanov/decompose/value/d;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
