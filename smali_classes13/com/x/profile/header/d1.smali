.class public final Lcom/x/profile/header/d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/repositories/profile/n;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.profile.header.UserProfileHeaderComponent$friendsFollowingFlow$2$1"
    f = "UserProfileHeaderComponent.kt"
    l = {
        0x91,
        0x93,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/twitter/liveevent/timeline/data/n;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/profile/header/UserProfileHeaderComponent;


# direct methods
.method public constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/UserProfileHeaderComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/header/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/header/d1;->x:Lcom/x/profile/header/UserProfileHeaderComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/profile/header/d1;

    iget-object v1, p0, Lcom/x/profile/header/d1;->x:Lcom/x/profile/header/UserProfileHeaderComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/profile/header/d1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/profile/header/d1;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/header/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/header/d1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/header/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/profile/header/d1;->r:I

    iget-object v2, p0, Lcom/x/profile/header/d1;->x:Lcom/x/profile/header/UserProfileHeaderComponent;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/profile/header/d1;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/x/profile/header/d1;->q:Lcom/twitter/liveevent/timeline/data/n;

    iget-object v5, p0, Lcom/x/profile/header/d1;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/profile/header/d1;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/twitter/liveevent/timeline/data/n;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lcom/twitter/liveevent/timeline/data/n;-><init>(I)V

    iget-object v7, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->t:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/g;

    iput-object p1, p0, Lcom/x/profile/header/d1;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/profile/header/d1;->q:Lcom/twitter/liveevent/timeline/data/n;

    iput v5, p0, Lcom/x/profile/header/d1;->r:I

    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v8

    :goto_0
    instance-of v7, p1, Lcom/x/result/b$b;

    if-eqz v7, :cond_5

    check-cast p1, Lcom/x/result/b$b;

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/UserResult;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->f:Lcom/x/repositories/profile/l0;

    iput-object v1, p0, Lcom/x/profile/header/d1;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/profile/header/d1;->q:Lcom/twitter/liveevent/timeline/data/n;

    iput v4, p0, Lcom/x/profile/header/d1;->r:I

    invoke-interface {v2, p1, v5, p0}, Lcom/x/repositories/profile/l0;->a(Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lcom/x/profile/header/d1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/x/result/b;

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Lcom/x/result/b$b;

    new-instance v2, Lcom/x/repositories/profile/n;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lcom/x/repositories/profile/n;-><init>(ILkotlinx/collections/immutable/c;)V

    invoke-direct {p1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :cond_9
    iput-object v6, p0, Lcom/x/profile/header/d1;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/profile/header/d1;->q:Lcom/twitter/liveevent/timeline/data/n;

    iput v3, p0, Lcom/x/profile/header/d1;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
