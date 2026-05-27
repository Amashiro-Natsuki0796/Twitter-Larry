.class public final Lcom/x/list/members/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/members/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;Lcom/x/urt/r$a;Lcom/x/list/members/w$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/search/f0;)V
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
    c = "com.x.list.members.ListEditRecommendedUsersComponent$1"
    f = "ListEditRecommendedUsersComponent.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/list/members/b;

.field public final synthetic s:Lcom/x/repositories/urt/x;


# direct methods
.method public constructor <init>(Lcom/x/list/members/b;Lcom/x/repositories/urt/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/members/b;",
            "Lcom/x/repositories/urt/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/members/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/members/b$a;->r:Lcom/x/list/members/b;

    iput-object p2, p0, Lcom/x/list/members/b$a;->s:Lcom/x/repositories/urt/x;

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

    new-instance p1, Lcom/x/list/members/b$a;

    iget-object v0, p0, Lcom/x/list/members/b$a;->r:Lcom/x/list/members/b;

    iget-object v1, p0, Lcom/x/list/members/b$a;->s:Lcom/x/repositories/urt/x;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/list/members/b$a;-><init>(Lcom/x/list/members/b;Lcom/x/repositories/urt/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/members/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/members/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/members/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/list/members/b$a;->q:I

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

    iget-object p1, p0, Lcom/x/list/members/b$a;->r:Lcom/x/list/members/b;

    iget-object v1, p1, Lcom/x/list/members/b;->d:Lcom/x/urt/r;

    invoke-interface {v1}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    iget-object v3, p1, Lcom/x/list/members/b;->o:Lcom/x/repositories/search/d;

    invoke-virtual {v3}, Lcom/x/repositories/search/d;->a()Lkotlinx/coroutines/flow/internal/l;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object v1

    new-instance v3, Lcom/x/list/members/b$a$a;

    iget-object v4, p0, Lcom/x/list/members/b$a;->s:Lcom/x/repositories/urt/x;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/x/list/members/b$a$a;-><init>(Lcom/x/list/members/b;Lcom/x/repositories/urt/x;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/list/members/b$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
